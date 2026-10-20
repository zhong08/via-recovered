package q9;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import o9.g;
import z8.i0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b extends SQLiteOpenHelper implements a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static SQLiteDatabase f11295e;

    public b(Context context) {
        super(context, "via", (SQLiteDatabase.CursorFactory) null, 11);
        i0.b(4194304);
    }

    @Override // q9.a
    public SQLiteDatabase a() {
        SQLiteDatabase sQLiteDatabase = f11295e;
        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
            f11295e = getWritableDatabase();
        }
        return f11295e;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        ea.b.a(sQLiteDatabase);
        ga.b.a(sQLiteDatabase);
        fa.b.c(sQLiteDatabase);
        ia.a.a(sQLiteDatabase);
        da.a.f(sQLiteDatabase);
        ja.a.i(sQLiteDatabase);
        g.C(sQLiteDatabase);
        na.c.g(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        ea.b.c(sQLiteDatabase, i10, i11);
        ga.b.d(sQLiteDatabase, i10, i11);
        fa.b.e(sQLiteDatabase, i10, i11);
        ia.a.d(sQLiteDatabase, i10, i11);
        da.a.g(sQLiteDatabase, i10, i11);
        ja.a.l(sQLiteDatabase, i10, i11);
        g.E(sQLiteDatabase, i10, i11);
        na.c.h(sQLiteDatabase, i10, i11);
    }
}
