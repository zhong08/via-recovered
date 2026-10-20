package x3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w3.b f13548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w3.b f13549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w3.c f13550c;

    public b(w3.b bVar, w3.b bVar2, w3.c cVar) {
        this.f13548a = bVar;
        this.f13549b = bVar2;
        this.f13550c = cVar;
    }

    public w3.c a() {
        return this.f13550c;
    }

    public w3.b b() {
        return this.f13548a;
    }

    public w3.b c() {
        return this.f13549b;
    }

    public boolean d() {
        return this.f13549b == null;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Objects.equals(this.f13548a, bVar.f13548a) && Objects.equals(this.f13549b, bVar.f13549b) && Objects.equals(this.f13550c, bVar.f13550c);
    }

    public int hashCode() {
        return (Objects.hashCode(this.f13548a) ^ Objects.hashCode(this.f13549b)) ^ Objects.hashCode(this.f13550c);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[ ");
        sb2.append(this.f13548a);
        sb2.append(" , ");
        sb2.append(this.f13549b);
        sb2.append(" : ");
        w3.c cVar = this.f13550c;
        sb2.append(cVar == null ? "null" : Integer.valueOf(cVar.c()));
        sb2.append(" ]");
        return sb2.toString();
    }
}
