package w3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13197b;

    public b(int i10, int i11) {
        this.f13196a = i10;
        this.f13197b = i11;
    }

    public final int a() {
        return this.f13197b;
    }

    public final int b() {
        return this.f13196a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f13196a == bVar.f13196a && this.f13197b == bVar.f13197b;
    }

    public final int hashCode() {
        return this.f13196a ^ this.f13197b;
    }

    public final String toString() {
        return this.f13196a + "(" + this.f13197b + ')';
    }
}
