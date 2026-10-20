package a3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f53a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d[] f54b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f55c;

    public a(int i10, d... dVarArr) {
        this.f53a = i10;
        this.f54b = dVarArr;
        this.f55c = new b(i10);
    }

    @Override // a3.d
    public StackTraceElement[] a(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= this.f53a) {
            return stackTraceElementArr;
        }
        StackTraceElement[] stackTraceElementArrA = stackTraceElementArr;
        for (d dVar : this.f54b) {
            if (stackTraceElementArrA.length <= this.f53a) {
                break;
            }
            stackTraceElementArrA = dVar.a(stackTraceElementArr);
        }
        return stackTraceElementArrA.length > this.f53a ? this.f55c.a(stackTraceElementArrA) : stackTraceElementArrA;
    }
}
