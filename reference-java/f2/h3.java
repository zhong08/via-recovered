package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h3 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f5237h = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3 f5239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5241d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5242e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f5243f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile Object f5244g = null;

    public /* synthetic */ h3(String str, Object obj, Object obj2, e3 e3Var, g3 g3Var) {
        this.f5238a = str;
        this.f5240c = obj;
        this.f5241d = obj2;
        this.f5239b = e3Var;
    }

    public final Object a(Object obj) {
        synchronized (this.f5242e) {
        }
        if (obj != null) {
            return obj;
        }
        if (f3.f5175a == null) {
            return this.f5240c;
        }
        synchronized (f5237h) {
            try {
                if (c.a()) {
                    return this.f5244g == null ? this.f5240c : this.f5244g;
                }
                try {
                    for (h3 h3Var : i3.f5299a) {
                        if (c.a()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object objZza = null;
                        try {
                            e3 e3Var = h3Var.f5239b;
                            if (e3Var != null) {
                                objZza = e3Var.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f5237h) {
                            h3Var.f5244g = objZza;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                e3 e3Var2 = this.f5239b;
                if (e3Var2 == null) {
                    return this.f5240c;
                }
                try {
                    return e3Var2.zza();
                } catch (IllegalStateException unused3) {
                    return this.f5240c;
                } catch (SecurityException unused4) {
                    return this.f5240c;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String b() {
        return this.f5238a;
    }
}
