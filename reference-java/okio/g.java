package okio;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g implements q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q f10797e;

    public g(q qVar) {
        if (qVar == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.f10797e = qVar;
    }

    public final q a() {
        return this.f10797e;
    }

    @Override // okio.q, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f10797e.close();
    }

    @Override // okio.q
    public r e() {
        return this.f10797e.e();
    }

    public String toString() {
        return getClass().getSimpleName() + "(" + this.f10797e.toString() + ")";
    }
}
