package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a5 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e5 f5033b;

    public a5(e5 e5Var, String str) {
        this.f5033b = e5Var;
        t1.f.h(str);
        this.f5032a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        this.f5033b.f5034a.d().r().b(this.f5032a, th);
    }
}
