package x3;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13552b;

    public c(List list, int i10) {
        this.f13551a = new ArrayList(list);
        this.f13552b = i10;
    }

    public List a() {
        return this.f13551a;
    }

    public int b() {
        return this.f13552b;
    }

    public boolean c(List list) {
        return this.f13551a.equals(list);
    }

    public boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f13551a.equals(((c) obj).f13551a);
        }
        return false;
    }

    public int hashCode() {
        return this.f13551a.hashCode();
    }

    public String toString() {
        return "{ " + this.f13551a + " }";
    }
}
