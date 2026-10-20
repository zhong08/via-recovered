package c1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f2242a;

    public c(List list) {
        if (list == null) {
            throw new NullPointerException("Null logRequests");
        }
        this.f2242a = list;
    }

    @Override // c1.g
    public List c() {
        return this.f2242a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            return this.f2242a.equals(((g) obj).c());
        }
        return false;
    }

    public int hashCode() {
        return this.f2242a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.f2242a + "}";
    }
}
