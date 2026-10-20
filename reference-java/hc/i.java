package hc;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i extends mc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kc.i f6911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f6912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public StringBuilder f6913c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a extends mc.b {
        @Override // mc.e
        public mc.f a(mc.h hVar, mc.g gVar) {
            int iB = hVar.b();
            if (iB >= jc.d.f7960a) {
                return mc.f.c();
            }
            int iC = hVar.c();
            i iVarK = i.k(hVar.getLine(), iC, iB);
            return iVarK != null ? mc.f.d(iVarK).b(iC + iVarK.f6911a.p()) : mc.f.c();
        }
    }

    public i(char c10, int i10, int i11) {
        kc.i iVar = new kc.i();
        this.f6911a = iVar;
        this.f6913c = new StringBuilder();
        iVar.s(c10);
        iVar.u(i10);
        iVar.t(i11);
    }

    public static i k(CharSequence charSequence, int i10, int i11) {
        int length = charSequence.length();
        int i12 = 0;
        int i13 = 0;
        for (int i14 = i10; i14 < length; i14++) {
            char cCharAt = charSequence.charAt(i14);
            if (cCharAt == '`') {
                i12++;
            } else {
                if (cCharAt != '~') {
                    break;
                }
                i13++;
            }
        }
        if (i12 >= 3 && i13 == 0) {
            if (jc.d.b('`', charSequence, i10 + i12) != -1) {
                return null;
            }
            return new i('`', i12, i11);
        }
        if (i13 < 3 || i12 != 0) {
            return null;
        }
        return new i('~', i13, i11);
    }

    @Override // mc.a, mc.d
    public void b() {
        this.f6911a.v(jc.a.e(this.f6912b.trim()));
        this.f6911a.w(this.f6913c.toString());
    }

    @Override // mc.d
    public kc.a e() {
        return this.f6911a;
    }

    @Override // mc.d
    public mc.c g(mc.h hVar) {
        int iC = hVar.c();
        int index = hVar.getIndex();
        CharSequence line = hVar.getLine();
        if (hVar.b() < jc.d.f7960a && l(line, iC)) {
            return mc.c.c();
        }
        int length = line.length();
        for (int iO = this.f6911a.o(); iO > 0 && index < length && line.charAt(index) == ' '; iO--) {
            index++;
        }
        return mc.c.b(index);
    }

    @Override // mc.a, mc.d
    public void h(CharSequence charSequence) {
        if (this.f6912b == null) {
            this.f6912b = charSequence.toString();
        } else {
            this.f6913c.append(charSequence);
            this.f6913c.append('\n');
        }
    }

    public final boolean l(CharSequence charSequence, int i10) {
        char cN = this.f6911a.n();
        int iP = this.f6911a.p();
        int iK = jc.d.k(cN, charSequence, i10, charSequence.length()) - i10;
        return iK >= iP && jc.d.m(charSequence, i10 + iK, charSequence.length()) == charSequence.length();
    }
}
