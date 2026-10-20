package j6;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements i7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f7580c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile i7.a f7581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f7582b = f7580c;

    public h(i7.a aVar) {
        this.f7581a = aVar;
    }

    public static i7.a a(i7.a aVar) {
        return ((aVar instanceof h) || (aVar instanceof c)) ? aVar : new h((i7.a) g.a(aVar));
    }

    @Override // i7.a
    public Object get() {
        Object obj = this.f7582b;
        if (obj != f7580c) {
            return obj;
        }
        i7.a aVar = this.f7581a;
        if (aVar == null) {
            return this.f7582b;
        }
        Object obj2 = aVar.get();
        this.f7582b = obj2;
        this.f7581a = null;
        return obj2;
    }
}
