package cb;

import java.util.Comparator;
import z8.a2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements Comparator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3073e;

    public b(int i10) {
        this.f3073e = i10;
    }

    public static b c(int i10) {
        return new b(i10);
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(a aVar, a aVar2) {
        if (aVar.h() != aVar2.h()) {
            return aVar.h() ? -1 : 1;
        }
        if (aVar.g() != aVar2.g()) {
            return aVar.g() ? -1 : 1;
        }
        int i10 = this.f3073e;
        if (i10 != 1) {
            return i10 != 2 ? aVar.e() - aVar2.e() : a2.a(aVar.f(), aVar2.f());
        }
        return aVar2.e() - aVar.e();
    }

    public int b() {
        return this.f3073e;
    }

    public boolean d(int i10) {
        if (this.f3073e == i10) {
            return false;
        }
        this.f3073e = i10;
        return true;
    }
}
