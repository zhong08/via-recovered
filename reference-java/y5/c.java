package y5;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14425a = new ArrayList();

    @Override // y5.k
    public boolean a(Class cls) {
        int i10 = 0;
        for (int size = this.f14425a.size() - 1; size >= 0; size--) {
            if (((j) this.f14425a.get(size)).a() == cls) {
                i10++;
                this.f14425a.remove(size);
            }
        }
        return i10 > 0;
    }

    @Override // y5.k
    public int b(Class cls) {
        int size = this.f14425a.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((j) this.f14425a.get(i10)).a() == cls) {
                return i10;
            }
        }
        int size2 = this.f14425a.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (((j) this.f14425a.get(i11)).a().isAssignableFrom(cls)) {
                return i11;
            }
        }
        return -1;
    }

    @Override // y5.k
    public void c(j jVar) {
        this.f14425a.add(jVar);
    }

    @Override // y5.k
    public j getType(int i10) {
        return (j) this.f14425a.get(i10);
    }
}
