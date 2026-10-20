package d1;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements a1.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f4519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f4520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f4521c;

    public q(Set set, p pVar, s sVar) {
        this.f4519a = set;
        this.f4520b = pVar;
        this.f4521c = sVar;
    }

    @Override // a1.f
    public a1.e a(String str, Class cls, a1.b bVar, a1.d dVar) {
        if (this.f4519a.contains(bVar)) {
            return new r(this.f4520b, str, bVar, dVar, this.f4521c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", bVar, this.f4519a));
    }
}
