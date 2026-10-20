package a3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f58a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f59b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StackTraceElement[] f60c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f61d;

    public e(Throwable th, d dVar) {
        this.f58a = th.getLocalizedMessage();
        this.f59b = th.getClass().getName();
        this.f60c = dVar.a(th.getStackTrace());
        Throwable cause = th.getCause();
        this.f61d = cause != null ? new e(cause, dVar) : null;
    }
}
