package hc;

import java.util.List;
import kc.v;
import org.commonmark.internal.LinkReferenceDefinitionParser;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class q extends mc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f6958a = new v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinkReferenceDefinitionParser f6959b = new LinkReferenceDefinitionParser();

    @Override // mc.a, mc.d
    public void b() {
        if (this.f6959b.d().length() == 0) {
            this.f6958a.l();
        }
    }

    @Override // mc.a, mc.d
    public boolean c() {
        return true;
    }

    @Override // mc.a, mc.d
    public void d(lc.a aVar) {
        CharSequence charSequenceD = this.f6959b.d();
        if (charSequenceD.length() > 0) {
            aVar.a(charSequenceD.toString(), this.f6958a);
        }
    }

    @Override // mc.d
    public kc.a e() {
        return this.f6958a;
    }

    @Override // mc.d
    public mc.c g(mc.h hVar) {
        return !hVar.a() ? mc.c.b(hVar.getIndex()) : mc.c.d();
    }

    @Override // mc.a, mc.d
    public void h(CharSequence charSequence) {
        this.f6959b.f(charSequence);
    }

    public CharSequence i() {
        return this.f6959b.d();
    }

    public List j() {
        return this.f6959b.c();
    }
}
