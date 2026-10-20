package f2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ma {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.u4 f5512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f5513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f5514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ pa f5516e;

    public /* synthetic */ ma(pa paVar, la laVar) {
        this.f5516e = paVar;
    }

    public static final long b(com.google.android.gms.internal.measurement.j4 j4Var) {
        return ((j4Var.G() / 1000) / 60) / 60;
    }

    public final boolean a(long j10, com.google.android.gms.internal.measurement.j4 j4Var) {
        t1.f.h(j4Var);
        if (this.f5514c == null) {
            this.f5514c = new ArrayList();
        }
        if (this.f5513b == null) {
            this.f5513b = new ArrayList();
        }
        if (!this.f5514c.isEmpty() && b((com.google.android.gms.internal.measurement.j4) this.f5514c.get(0)) != b(j4Var)) {
            return false;
        }
        long jA = this.f5515d + ((long) j4Var.a());
        this.f5516e.U();
        if (jA >= Math.max(0, ((Integer) i3.f5319k.a(null)).intValue())) {
            return false;
        }
        this.f5515d = jA;
        this.f5514c.add(j4Var);
        this.f5513b.add(Long.valueOf(j10));
        int size = this.f5514c.size();
        this.f5516e.U();
        return size < Math.max(1, ((Integer) i3.f5321l.a(null)).intValue());
    }
}
