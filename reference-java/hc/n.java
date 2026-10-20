package hc;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kc.t;
import kc.w;
import kc.y;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n implements lc.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f6925i = Pattern.compile("^[!\"#\\$%&'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f6926j = Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)", 2);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f6927k = Pattern.compile("^[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f6928l = Pattern.compile("^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});", 2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f6929m = Pattern.compile("`+");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f6930n = Pattern.compile("^`+");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f6931o = Pattern.compile("^<([a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f6932p = Pattern.compile("^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f6933q = Pattern.compile("^ *(?:\n *)?");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f6934r = Pattern.compile("^[\\p{Zs}\t\r\n\f]");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f6935s = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f6936t = Pattern.compile(" *$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitSet f6937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BitSet f6938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f6939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final lc.b f6940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f6941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public f f6943g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f6944h;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6945a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f6946b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f6947c;

        public a(int i10, boolean z10, boolean z11) {
            this.f6945a = i10;
            this.f6947c = z10;
            this.f6946b = z11;
        }
    }

    public n(lc.b bVar) {
        Map mapF = f(bVar.b());
        this.f6939c = mapF;
        BitSet bitSetE = e(mapF.keySet());
        this.f6938b = bitSetE;
        this.f6937a = g(bitSetE);
        this.f6940d = bVar;
    }

    public static void c(char c10, nc.a aVar, Map map) {
        if (((nc.a) map.put(Character.valueOf(c10), aVar)) == null) {
            return;
        }
        throw new IllegalArgumentException("Delimiter processor conflict with delimiter char '" + c10 + "'");
    }

    public static void d(Iterable iterable, Map map) {
        r rVar;
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            nc.a aVar = (nc.a) it.next();
            char cE = aVar.e();
            char c10 = aVar.c();
            if (cE == c10) {
                nc.a aVar2 = (nc.a) map.get(Character.valueOf(cE));
                if (aVar2 == null || aVar2.e() != aVar2.c()) {
                    c(cE, aVar, map);
                } else {
                    if (aVar2 instanceof r) {
                        rVar = (r) aVar2;
                    } else {
                        r rVar2 = new r(cE);
                        rVar2.f(aVar2);
                        rVar = rVar2;
                    }
                    rVar.f(aVar);
                    map.put(Character.valueOf(cE), rVar);
                }
            } else {
                c(cE, aVar, map);
                c(c10, aVar, map);
            }
        }
    }

    public static BitSet e(Set set) {
        BitSet bitSet = new BitSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bitSet.set(((Character) it.next()).charValue());
        }
        return bitSet;
    }

    public static Map f(List list) {
        HashMap map = new HashMap();
        d(Arrays.asList(new ic.a(), new ic.c()), map);
        d(list, map);
        return map;
    }

    public static BitSet g(BitSet bitSet) {
        BitSet bitSet2 = new BitSet();
        bitSet2.or(bitSet);
        bitSet2.set(10);
        bitSet2.set(96);
        bitSet2.set(91);
        bitSet2.set(93);
        bitSet2.set(92);
        bitSet2.set(33);
        bitSet2.set(60);
        bitSet2.set(38);
        return bitSet2;
    }

    public final t A() {
        int i10 = this.f6942f;
        int length = this.f6941e.length();
        while (true) {
            int i11 = this.f6942f;
            if (i11 == length || this.f6937a.get(this.f6941e.charAt(i11))) {
                break;
            }
            this.f6942f++;
        }
        int i12 = this.f6942f;
        if (i10 != i12) {
            return M(this.f6941e, i10, i12);
        }
        return null;
    }

    public final char B() {
        if (this.f6942f < this.f6941e.length()) {
            return this.f6941e.charAt(this.f6942f);
        }
        return (char) 0;
    }

    public final void C(f fVar) {
        boolean z10;
        HashMap map = new HashMap();
        f fVar2 = this.f6943g;
        while (fVar2 != null) {
            f fVar3 = fVar2.f6888e;
            if (fVar3 == fVar) {
                break;
            } else {
                fVar2 = fVar3;
            }
        }
        while (fVar2 != null) {
            char c10 = fVar2.f6885b;
            nc.a aVar = (nc.a) this.f6939c.get(Character.valueOf(c10));
            if (!fVar2.f6887d || aVar == null) {
                fVar2 = fVar2.f6889f;
            } else {
                char cE = aVar.e();
                f fVar4 = fVar2.f6888e;
                int iB = 0;
                boolean z11 = false;
                while (true) {
                    if (fVar4 == null || fVar4 == fVar || fVar4 == map.get(Character.valueOf(c10))) {
                        z10 = z11;
                        z11 = false;
                        break;
                    }
                    if (fVar4.f6886c && fVar4.f6885b == cE) {
                        iB = aVar.b(fVar4, fVar2);
                        z11 = true;
                        if (iB > 0) {
                            z10 = true;
                            break;
                        }
                    }
                    fVar4 = fVar4.f6888e;
                }
                if (z11) {
                    y yVar = fVar4.f6884a;
                    y yVar2 = fVar2.f6884a;
                    fVar4.f6890g -= iB;
                    fVar2.f6890g -= iB;
                    yVar.n(yVar.m().substring(0, yVar.m().length() - iB));
                    yVar2.n(yVar2.m().substring(0, yVar2.m().length() - iB));
                    G(fVar4, fVar2);
                    k(yVar, yVar2);
                    aVar.a(yVar, yVar2, iB);
                    if (fVar4.f6890g == 0) {
                        E(fVar4);
                    }
                    if (fVar2.f6890g == 0) {
                        f fVar5 = fVar2.f6889f;
                        E(fVar2);
                        fVar2 = fVar5;
                    }
                } else {
                    if (!z10) {
                        map.put(Character.valueOf(c10), fVar2.f6888e);
                        if (!fVar2.f6886c) {
                            F(fVar2);
                        }
                    }
                    fVar2 = fVar2.f6889f;
                }
            }
        }
        while (true) {
            f fVar6 = this.f6943g;
            if (fVar6 == null || fVar6 == fVar) {
                return;
            } else {
                F(fVar6);
            }
        }
    }

    public final void D(f fVar) {
        f fVar2 = fVar.f6888e;
        if (fVar2 != null) {
            fVar2.f6889f = fVar.f6889f;
        }
        f fVar3 = fVar.f6889f;
        if (fVar3 == null) {
            this.f6943g = fVar2;
        } else {
            fVar3.f6888e = fVar2;
        }
    }

    public final void E(f fVar) {
        fVar.f6884a.l();
        D(fVar);
    }

    public final void F(f fVar) {
        D(fVar);
    }

    public final void G(f fVar, f fVar2) {
        f fVar3 = fVar2.f6888e;
        while (fVar3 != null && fVar3 != fVar) {
            f fVar4 = fVar3.f6888e;
            F(fVar3);
            fVar3 = fVar4;
        }
    }

    public final void H() {
        this.f6944h = this.f6944h.f6880d;
    }

    public void I(String str) {
        this.f6941e = str;
        this.f6942f = 0;
        this.f6943g = null;
        this.f6944h = null;
    }

    public final a J(nc.a aVar, char c10) {
        boolean z10;
        int i10 = this.f6942f;
        boolean z11 = false;
        int i11 = 0;
        while (B() == c10) {
            i11++;
            this.f6942f++;
        }
        if (i11 < aVar.d()) {
            this.f6942f = i10;
            return null;
        }
        String strSubstring = i10 == 0 ? "\n" : this.f6941e.substring(i10 - 1, i10);
        char cB = B();
        String strValueOf = cB != 0 ? String.valueOf(cB) : "\n";
        Pattern pattern = f6925i;
        boolean zMatches = pattern.matcher(strSubstring).matches();
        Pattern pattern2 = f6934r;
        boolean zMatches2 = pattern2.matcher(strSubstring).matches();
        boolean zMatches3 = pattern.matcher(strValueOf).matches();
        boolean zMatches4 = pattern2.matcher(strValueOf).matches();
        boolean z12 = !zMatches4 && (!zMatches3 || zMatches2 || zMatches);
        boolean z13 = !zMatches2 && (!zMatches || zMatches4 || zMatches3);
        if (c10 == '_') {
            z10 = z12 && (!z13 || zMatches);
            if (z13 && (!z12 || zMatches3)) {
                z11 = true;
            }
        } else {
            boolean z14 = z12 && c10 == aVar.e();
            if (z13 && c10 == aVar.c()) {
                z11 = true;
            }
            z10 = z14;
        }
        this.f6942f = i10;
        return new a(i11, z10, z11);
    }

    public final void K() {
        h(f6933q);
    }

    public final y L(String str) {
        return new y(str);
    }

    public final y M(String str, int i10, int i11) {
        return new y(str.substring(i10, i11));
    }

    @Override // lc.a
    public void a(String str, t tVar) {
        I(str.trim());
        t tVarU = null;
        while (true) {
            tVarU = u(tVarU);
            if (tVarU == null) {
                C(null);
                i(tVar);
                return;
            }
            tVar.b(tVarU);
        }
    }

    public final void b(e eVar) {
        e eVar2 = this.f6944h;
        if (eVar2 != null) {
            eVar2.f6883g = true;
        }
        this.f6944h = eVar;
    }

    public final String h(Pattern pattern) {
        if (this.f6942f >= this.f6941e.length()) {
            return null;
        }
        Matcher matcher = pattern.matcher(this.f6941e);
        matcher.region(this.f6942f, this.f6941e.length());
        if (!matcher.find()) {
            return null;
        }
        this.f6942f = matcher.end();
        return matcher.group();
    }

    public final void i(t tVar) {
        if (tVar.c() == tVar.d()) {
            return;
        }
        l(tVar.c(), tVar.d());
    }

    public final void j(y yVar, y yVar2, int i10) {
        if (yVar == null || yVar2 == null || yVar == yVar2) {
            return;
        }
        StringBuilder sb2 = new StringBuilder(i10);
        sb2.append(yVar.m());
        t tVarE = yVar.e();
        t tVarE2 = yVar2.e();
        while (tVarE != tVarE2) {
            sb2.append(((y) tVarE).m());
            t tVarE3 = tVarE.e();
            tVarE.l();
            tVarE = tVarE3;
        }
        yVar.n(sb2.toString());
    }

    public final void k(t tVar, t tVar2) {
        if (tVar == tVar2 || tVar.e() == tVar2) {
            return;
        }
        l(tVar.e(), tVar2.g());
    }

    public final void l(t tVar, t tVar2) {
        y yVar = null;
        y yVar2 = null;
        int length = 0;
        while (tVar != null) {
            if (tVar instanceof y) {
                yVar2 = (y) tVar;
                if (yVar == null) {
                    yVar = yVar2;
                }
                length += yVar2.m().length();
            } else {
                j(yVar, yVar2, length);
                yVar = null;
                yVar2 = null;
                length = 0;
            }
            if (tVar == tVar2) {
                break;
            } else {
                tVar = tVar.e();
            }
        }
        j(yVar, yVar2, length);
    }

    public final t m() {
        String strH = h(f6931o);
        if (strH != null) {
            String strSubstring = strH.substring(1, strH.length() - 1);
            kc.p pVar = new kc.p("mailto:" + strSubstring, null);
            pVar.b(new y(strSubstring));
            return pVar;
        }
        String strH2 = h(f6932p);
        if (strH2 == null) {
            return null;
        }
        String strSubstring2 = strH2.substring(1, strH2.length() - 1);
        kc.p pVar2 = new kc.p(strSubstring2, null);
        pVar2.b(new y(strSubstring2));
        return pVar2;
    }

    public final t n() {
        this.f6942f++;
        if (B() == '\n') {
            kc.j jVar = new kc.j();
            this.f6942f++;
            return jVar;
        }
        if (this.f6942f < this.f6941e.length()) {
            Pattern pattern = f6927k;
            String str = this.f6941e;
            int i10 = this.f6942f;
            if (pattern.matcher(str.substring(i10, i10 + 1)).matches()) {
                String str2 = this.f6941e;
                int i11 = this.f6942f;
                y yVarM = M(str2, i11, i11 + 1);
                this.f6942f++;
                return yVarM;
            }
        }
        return L("\\");
    }

    public final t o() {
        String strH;
        String strH2 = h(f6930n);
        if (strH2 == null) {
            return null;
        }
        int i10 = this.f6942f;
        do {
            strH = h(f6929m);
            if (strH == null) {
                this.f6942f = i10;
                return L(strH2);
            }
        } while (!strH.equals(strH2));
        kc.d dVar = new kc.d();
        String strReplace = this.f6941e.substring(i10, this.f6942f - strH2.length()).replace('\n', ' ');
        if (strReplace.length() >= 3 && strReplace.charAt(0) == ' ' && strReplace.charAt(strReplace.length() - 1) == ' ' && jc.d.e(strReplace)) {
            strReplace = strReplace.substring(1, strReplace.length() - 1);
        }
        dVar.n(strReplace);
        return dVar;
    }

    public final t p() {
        int i10 = this.f6942f;
        this.f6942f = i10 + 1;
        if (B() != '[') {
            return L("!");
        }
        this.f6942f++;
        y yVarL = L("![");
        b(e.a(yVarL, i10 + 1, this.f6944h, this.f6943g));
        return yVarL;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    /* JADX WARN: Code duplicated, block: B:28:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0084  */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Code duplicated, block: B:35:0x009e  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1 A[LOOP:0: B:43:0x00bf->B:44:0x00c1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x00de  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e8 A[SYNTHETIC] */
    public final t q() {
        String strM;
        String strO;
        boolean z10;
        t pVar;
        t tVarE;
        e eVar;
        int i10;
        int i11;
        kc.q qVarA;
        boolean z11 = true;
        int i12 = this.f6942f + 1;
        this.f6942f = i12;
        e eVar2 = this.f6944h;
        if (eVar2 == null) {
            return L("]");
        }
        if (!eVar2.f6882f) {
            H();
            return L("]");
        }
        String strSubstring = null;
        if (B() == '(') {
            this.f6942f++;
            K();
            strM = v();
            if (strM != null) {
                K();
                Pattern pattern = f6935s;
                String str = this.f6941e;
                int i13 = this.f6942f;
                if (pattern.matcher(str.substring(i13 - 1, i13)).matches()) {
                    strO = x();
                    K();
                } else {
                    strO = null;
                }
                if (B() == ')') {
                    this.f6942f++;
                    z10 = true;
                } else {
                    this.f6942f = i12;
                }
                if (z10) {
                    z11 = z10;
                } else {
                    i10 = this.f6942f;
                    w();
                    i11 = this.f6942f - i10;
                    if (i11 > 2) {
                        strSubstring = this.f6941e.substring(i10, i11 + i10);
                    } else if (!eVar2.f6883g) {
                        strSubstring = this.f6941e.substring(eVar2.f6878b, i12);
                    }
                    if (strSubstring != null) {
                        qVarA = this.f6940d.a(jc.a.c(strSubstring));
                        if (qVarA != null) {
                            strM = qVarA.m();
                            strO = qVarA.o();
                        } else {
                            z11 = z10;
                        }
                    } else {
                        z11 = z10;
                    }
                }
                if (z11) {
                    this.f6942f = i12;
                    H();
                    return L("]");
                }
                if (eVar2.f6879c) {
                    pVar = new kc.n(strM, strO);
                } else {
                    pVar = new kc.p(strM, strO);
                }
                tVarE = eVar2.f6877a.e();
                while (tVarE != null) {
                    t tVarE2 = tVarE.e();
                    pVar.b(tVarE);
                    tVarE = tVarE2;
                }
                C(eVar2.f6881e);
                i(pVar);
                eVar2.f6877a.l();
                H();
                if (!eVar2.f6879c) {
                    for (eVar = this.f6944h; eVar != null; eVar = eVar.f6880d) {
                        if (!eVar.f6879c) {
                            eVar.f6882f = false;
                        }
                    }
                }
                return pVar;
            }
            strO = null;
        } else {
            strM = null;
            strO = null;
        }
        z10 = false;
        if (z10) {
            i10 = this.f6942f;
            w();
            i11 = this.f6942f - i10;
            if (i11 > 2) {
                strSubstring = this.f6941e.substring(i10, i11 + i10);
            } else if (!eVar2.f6883g) {
                strSubstring = this.f6941e.substring(eVar2.f6878b, i12);
            }
            if (strSubstring != null) {
                qVarA = this.f6940d.a(jc.a.c(strSubstring));
                if (qVarA != null) {
                    strM = qVarA.m();
                    strO = qVarA.o();
                } else {
                    z11 = z10;
                }
            } else {
                z11 = z10;
            }
        } else {
            z11 = z10;
        }
        if (z11) {
            this.f6942f = i12;
            H();
            return L("]");
        }
        if (eVar2.f6879c) {
            pVar = new kc.n(strM, strO);
        } else {
            pVar = new kc.p(strM, strO);
        }
        tVarE = eVar2.f6877a.e();
        while (tVarE != null) {
            t tVarE3 = tVarE.e();
            pVar.b(tVarE);
            tVarE = tVarE3;
        }
        C(eVar2.f6881e);
        i(pVar);
        eVar2.f6877a.l();
        H();
        if (!eVar2.f6879c) {
            while (eVar != null) {
                if (!eVar.f6879c) {
                    eVar.f6882f = false;
                }
            }
        }
        return pVar;
    }

    public final t r(nc.a aVar, char c10) {
        a aVarJ = J(aVar, c10);
        if (aVarJ == null) {
            return null;
        }
        int i10 = aVarJ.f6945a;
        int i11 = this.f6942f;
        int i12 = i11 + i10;
        this.f6942f = i12;
        y yVarM = M(this.f6941e, i11, i12);
        f fVar = new f(yVarM, c10, aVarJ.f6947c, aVarJ.f6946b, this.f6943g);
        this.f6943g = fVar;
        fVar.f6890g = i10;
        fVar.f6891h = i10;
        f fVar2 = fVar.f6888e;
        if (fVar2 != null) {
            fVar2.f6889f = fVar;
        }
        return yVarM;
    }

    public final t s() {
        String strH = h(f6928l);
        if (strH != null) {
            return L(jc.b.a(strH));
        }
        return null;
    }

    public final t t() {
        String strH = h(f6926j);
        if (strH == null) {
            return null;
        }
        kc.m mVar = new kc.m();
        mVar.m(strH);
        return mVar;
    }

    public final t u(t tVar) {
        t tVarY;
        char cB = B();
        if (cB == 0) {
            return null;
        }
        if (cB == '\n') {
            tVarY = y(tVar);
        } else if (cB == '!') {
            tVarY = p();
        } else if (cB == '&') {
            tVarY = s();
        } else if (cB == '<') {
            tVarY = m();
            if (tVarY == null) {
                tVarY = t();
            }
        } else if (cB != '`') {
            switch (cB) {
                case '[':
                    tVarY = z();
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 92 */:
                    tVarY = n();
                    break;
                case ']':
                    tVarY = q();
                    break;
                default:
                    tVarY = !this.f6938b.get(cB) ? A() : r((nc.a) this.f6939c.get(Character.valueOf(cB)), cB);
                    break;
            }
        } else {
            tVarY = o();
        }
        if (tVarY != null) {
            return tVarY;
        }
        this.f6942f++;
        return L(String.valueOf(cB));
    }

    public final String v() {
        int iA = jc.c.a(this.f6941e, this.f6942f);
        if (iA == -1) {
            return null;
        }
        String strSubstring = B() == '<' ? this.f6941e.substring(this.f6942f + 1, iA - 1) : this.f6941e.substring(this.f6942f, iA);
        this.f6942f = iA;
        return jc.a.e(strSubstring);
    }

    public int w() {
        if (this.f6942f < this.f6941e.length() && this.f6941e.charAt(this.f6942f) == '[') {
            int i10 = this.f6942f + 1;
            int iC = jc.c.c(this.f6941e, i10);
            int i11 = iC - i10;
            if (iC != -1 && i11 <= 999 && iC < this.f6941e.length() && this.f6941e.charAt(iC) == ']') {
                this.f6942f = iC + 1;
                return i11 + 2;
            }
        }
        return 0;
    }

    public final String x() {
        int iD = jc.c.d(this.f6941e, this.f6942f);
        if (iD == -1) {
            return null;
        }
        String strSubstring = this.f6941e.substring(this.f6942f + 1, iD - 1);
        this.f6942f = iD;
        return jc.a.e(strSubstring);
    }

    public final t y(t tVar) {
        this.f6942f++;
        if (tVar instanceof y) {
            y yVar = (y) tVar;
            if (yVar.m().endsWith(" ")) {
                String strM = yVar.m();
                Matcher matcher = f6936t.matcher(strM);
                int iEnd = matcher.find() ? matcher.end() - matcher.start() : 0;
                if (iEnd > 0) {
                    yVar.n(strM.substring(0, strM.length() - iEnd));
                }
                return iEnd >= 2 ? new kc.j() : new w();
            }
        }
        return new w();
    }

    public final t z() {
        int i10 = this.f6942f;
        this.f6942f = i10 + 1;
        y yVarL = L("[");
        b(e.b(yVarL, i10, this.f6944h, this.f6943g));
        return yVarL;
    }
}
