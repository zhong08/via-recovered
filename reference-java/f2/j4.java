package f2;

import android.content.SharedPreferences;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class j4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l4 f5381e;

    public /* synthetic */ j4(l4 l4Var, String str, long j10, i4 i4Var) {
        this.f5381e = l4Var;
        t1.f.d("health_monitor");
        t1.f.a(j10 > 0);
        this.f5377a = "health_monitor:start";
        this.f5378b = "health_monitor:count";
        this.f5379c = "health_monitor:value";
        this.f5380d = j10;
    }

    public final Pair a() {
        long jAbs;
        this.f5381e.h();
        this.f5381e.h();
        long jC = c();
        if (jC == 0) {
            d();
            jAbs = 0;
        } else {
            jAbs = Math.abs(jC - this.f5381e.f5034a.a().a());
        }
        long j10 = this.f5380d;
        if (jAbs < j10) {
            return null;
        }
        if (jAbs > j10 + j10) {
            d();
            return null;
        }
        String string = this.f5381e.o().getString(this.f5379c, null);
        long j11 = this.f5381e.o().getLong(this.f5378b, 0L);
        d();
        return (string == null || j11 <= 0) ? l4.f5432y : new Pair(string, Long.valueOf(j11));
    }

    public final void b(String str, long j10) {
        this.f5381e.h();
        if (c() == 0) {
            d();
        }
        if (str == null) {
            str = "";
        }
        long j11 = this.f5381e.o().getLong(this.f5378b, 0L);
        if (j11 <= 0) {
            SharedPreferences.Editor editorEdit = this.f5381e.o().edit();
            editorEdit.putString(this.f5379c, str);
            editorEdit.putLong(this.f5378b, 1L);
            editorEdit.apply();
            return;
        }
        long jNextLong = this.f5381e.f5034a.N().u().nextLong() & Long.MAX_VALUE;
        long j12 = j11 + 1;
        long j13 = Long.MAX_VALUE / j12;
        SharedPreferences.Editor editorEdit2 = this.f5381e.o().edit();
        if (jNextLong < j13) {
            editorEdit2.putString(this.f5379c, str);
        }
        editorEdit2.putLong(this.f5378b, j12);
        editorEdit2.apply();
    }

    public final long c() {
        return this.f5381e.o().getLong(this.f5377a, 0L);
    }

    public final void d() {
        this.f5381e.h();
        long jA = this.f5381e.f5034a.a().a();
        SharedPreferences.Editor editorEdit = this.f5381e.o().edit();
        editorEdit.remove(this.f5378b);
        editorEdit.remove(this.f5379c);
        editorEdit.putLong(this.f5377a, jA);
        editorEdit.apply();
    }
}
