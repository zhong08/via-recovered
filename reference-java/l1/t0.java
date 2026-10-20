package l1;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f8370k = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f8371l = 5;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f8372m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f8373n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f8374o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f8375p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f8376q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final List f8377r;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8378e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8379j;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a(SQLiteDatabase sQLiteDatabase);
    }

    static {
        a aVar = new a() { // from class: l1.o0
            @Override // l1.t0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                t0.a(sQLiteDatabase);
            }
        };
        f8372m = aVar;
        a aVar2 = new a() { // from class: l1.p0
            @Override // l1.t0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                t0.f(sQLiteDatabase);
            }
        };
        f8373n = aVar2;
        a aVar3 = new a() { // from class: l1.q0
            @Override // l1.t0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
            }
        };
        f8374o = aVar3;
        a aVar4 = new a() { // from class: l1.r0
            @Override // l1.t0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                t0.g(sQLiteDatabase);
            }
        };
        f8375p = aVar4;
        a aVar5 = new a() { // from class: l1.s0
            @Override // l1.t0.a
            public final void a(SQLiteDatabase sQLiteDatabase) {
                t0.d(sQLiteDatabase);
            }
        };
        f8376q = aVar5;
        f8377r = Arrays.asList(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public t0(Context context, String str, int i10) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i10);
        this.f8379j = false;
        this.f8378e = i10;
    }

    public static /* synthetic */ void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
        sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
    }

    public static /* synthetic */ void d(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
        sQLiteDatabase.execSQL(f8370k);
    }

    public static /* synthetic */ void f(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
    }

    public static /* synthetic */ void g(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
    }

    public final void h(SQLiteDatabase sQLiteDatabase) {
        if (this.f8379j) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    public final void i(SQLiteDatabase sQLiteDatabase, int i10) {
        h(sQLiteDatabase);
        j(sQLiteDatabase, 0, i10);
    }

    public final void j(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        List list = f8377r;
        if (i11 <= list.size()) {
            while (i10 < i11) {
                ((a) f8377r.get(i10)).a(sQLiteDatabase);
                i10++;
            }
            return;
        }
        throw new IllegalArgumentException("Migration from " + i10 + " to " + i11 + " was requested, but cannot be performed. Only " + list.size() + " migrations are provided");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f8379j = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        i(sQLiteDatabase, this.f8378e);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        i(sQLiteDatabase, i11);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        h(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        h(sQLiteDatabase);
        j(sQLiteDatabase, i10, i11);
    }
}
