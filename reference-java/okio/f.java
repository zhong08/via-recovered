package okio;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f10796e;

    public f(p pVar) {
        if (pVar == null) {
            throw new IllegalArgumentException("delegate == null");
        }
        this.f10796e = pVar;
    }

    @Override // okio.p
    public void I(c cVar, long j10) {
        this.f10796e.I(cVar, j10);
    }

    @Override // okio.p, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f10796e.close();
    }

    @Override // okio.p
    public r e() {
        return this.f10796e.e();
    }

    @Override // okio.p, java.io.Flushable
    public void flush() {
        this.f10796e.flush();
    }

    public String toString() {
        return getClass().getSimpleName() + "(" + this.f10796e.toString() + ")";
    }
}
