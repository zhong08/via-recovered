package hc;

import java.util.ArrayList;
import java.util.List;
import kc.v;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l extends mc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kc.o f6921a = new kc.o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6922b = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a extends mc.b {
        @Override // mc.e
        public mc.f a(mc.h hVar, mc.g gVar) {
            return (hVar.b() < jc.d.f7960a || hVar.a() || (hVar.d().e() instanceof v)) ? mc.f.c() : mc.f.d(new l()).a(hVar.e() + jc.d.f7960a);
        }
    }

    @Override // mc.a, mc.d
    public void b() {
        int size = this.f6922b.size() - 1;
        while (size >= 0 && jc.d.f((CharSequence) this.f6922b.get(size))) {
            size--;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < size + 1; i10++) {
            sb2.append((CharSequence) this.f6922b.get(i10));
            sb2.append('\n');
        }
        this.f6921a.o(sb2.toString());
    }

    @Override // mc.d
    public kc.a e() {
        return this.f6921a;
    }

    @Override // mc.d
    public mc.c g(mc.h hVar) {
        if (hVar.b() >= jc.d.f7960a) {
            return mc.c.a(hVar.e() + jc.d.f7960a);
        }
        return hVar.a() ? mc.c.b(hVar.c()) : mc.c.d();
    }

    @Override // mc.a, mc.d
    public void h(CharSequence charSequence) {
        this.f6922b.add(charSequence);
    }
}
