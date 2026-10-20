package f2;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class s3 implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5669e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f5670j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5671k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f5672l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5673m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v3 f5674n;

    public s3(v3 v3Var, int i10, String str, Object obj, Object obj2, Object obj3) {
        this.f5674n = v3Var;
        this.f5669e = i10;
        this.f5670j = str;
        this.f5671k = obj;
        this.f5672l = obj2;
        this.f5673m = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l4 l4VarF = this.f5674n.f5034a.F();
        if (!l4VarF.n()) {
            Log.println(6, this.f5674n.D(), "Persisted config not initialized. Not logging error/warn");
            return;
        }
        v3 v3Var = this.f5674n;
        if (v3Var.f5751c == 0) {
            if (v3Var.f5034a.z().H()) {
                v3 v3Var2 = this.f5674n;
                v3Var2.f5034a.b();
                v3Var2.f5751c = 'C';
            } else {
                v3 v3Var3 = this.f5674n;
                v3Var3.f5034a.b();
                v3Var3.f5751c = 'c';
            }
        }
        v3 v3Var4 = this.f5674n;
        if (v3Var4.f5752d < 0) {
            v3Var4.f5034a.z().q();
            v3Var4.f5752d = 79000L;
        }
        char cCharAt = "01VDIWEA?".charAt(this.f5669e);
        v3 v3Var5 = this.f5674n;
        String strSubstring = "2" + cCharAt + v3Var5.f5751c + v3Var5.f5752d + ":" + v3.A(true, this.f5670j, this.f5671k, this.f5672l, this.f5673m);
        if (strSubstring.length() > 1024) {
            strSubstring = this.f5670j.substring(0, 1024);
        }
        j4 j4Var = l4VarF.f5434d;
        if (j4Var != null) {
            j4Var.b(strSubstring, 1L);
        }
    }
}
