package gc;

import fc.c;
import fc.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import mc.f;
import mc.g;
import mc.h;
import org.commonmark.ext.gfm.tables.TableCell;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a extends mc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fc.a f6316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f6318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f6319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6320e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b extends mc.b {
        @Override // mc.e
        public f a(h hVar, g gVar) {
            List listM;
            CharSequence line = hVar.getLine();
            CharSequence charSequenceB = gVar.b();
            if (charSequenceB != null && charSequenceB.toString().contains("|") && !charSequenceB.toString().contains("\n") && (listM = a.m(line.subSequence(hVar.getIndex(), line.length()))) != null && !listM.isEmpty()) {
                List listN = a.n(charSequenceB);
                if (listM.size() >= listN.size()) {
                    return f.d(new a(listM, listN)).b(hVar.getIndex()).e();
                }
            }
            return f.c();
        }
    }

    public static TableCell.Alignment k(boolean z10, boolean z11) {
        if (z10 && z11) {
            return TableCell.Alignment.CENTER;
        }
        if (z10) {
            return TableCell.Alignment.LEFT;
        }
        if (z11) {
            return TableCell.Alignment.RIGHT;
        }
        return null;
    }

    public static List m(CharSequence charSequence) {
        char cCharAt;
        boolean z10;
        boolean z11;
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        boolean z12 = false;
        while (true) {
            int i11 = 0;
            while (true) {
                if (i10 >= charSequence.length()) {
                    if (z12) {
                        return arrayList;
                    }
                    return null;
                }
                cCharAt = charSequence.charAt(i10);
                if (cCharAt == '\t' || cCharAt == ' ') {
                    i10++;
                } else {
                    z10 = true;
                    if (cCharAt == '-' || cCharAt == ':') {
                        break;
                    }
                    if (cCharAt != '|') {
                        return null;
                    }
                    i10++;
                    i11++;
                    if (i11 > 1) {
                        return null;
                    }
                    z12 = true;
                }
            }
            if (i11 == 0 && !arrayList.isEmpty()) {
                return null;
            }
            if (cCharAt == ':') {
                i10++;
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z13 = false;
            while (i10 < charSequence.length() && charSequence.charAt(i10) == '-') {
                i10++;
                z13 = true;
            }
            if (!z13) {
                return null;
            }
            if (i10 >= charSequence.length() || charSequence.charAt(i10) != ':') {
                z10 = false;
            } else {
                i10++;
            }
            arrayList.add(k(z11, z10));
        }
    }

    public static List n(CharSequence charSequence) {
        String strTrim = charSequence.toString().trim();
        if (strTrim.startsWith("|")) {
            strTrim = strTrim.substring(1);
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        while (i10 < strTrim.length()) {
            char cCharAt = strTrim.charAt(i10);
            if (cCharAt == '\\') {
                int i11 = i10 + 1;
                if (i11 >= strTrim.length() || strTrim.charAt(i11) != '|') {
                    sb2.append('\\');
                } else {
                    sb2.append('|');
                    i10 = i11;
                }
            } else if (cCharAt != '|') {
                sb2.append(cCharAt);
            } else {
                arrayList.add(sb2.toString());
                sb2.setLength(0);
            }
            i10++;
        }
        if (sb2.length() > 0) {
            arrayList.add(sb2.toString());
        }
        return arrayList;
    }

    @Override // mc.a, mc.d
    public boolean c() {
        return true;
    }

    @Override // mc.a, mc.d
    public void d(lc.a aVar) {
        int size = this.f6319d.size();
        c cVar = new c();
        this.f6316a.b(cVar);
        d dVar = new d();
        cVar.b(dVar);
        for (int i10 = 0; i10 < size; i10++) {
            TableCell tableCellL = l((String) this.f6319d.get(i10), i10, aVar);
            tableCellL.p(true);
            dVar.b(tableCellL);
        }
        Iterator it = this.f6317b.iterator();
        fc.b bVar = null;
        while (it.hasNext()) {
            List listN = n((CharSequence) it.next());
            d dVar2 = new d();
            int i11 = 0;
            while (i11 < size) {
                dVar2.b(l(i11 < listN.size() ? (String) listN.get(i11) : "", i11, aVar));
                i11++;
            }
            if (bVar == null) {
                bVar = new fc.b();
                this.f6316a.b(bVar);
            }
            bVar.b(dVar2);
        }
    }

    @Override // mc.d
    public kc.a e() {
        return this.f6316a;
    }

    @Override // mc.d
    public mc.c g(h hVar) {
        return hVar.getLine().toString().contains("|") ? mc.c.b(hVar.getIndex()) : mc.c.d();
    }

    @Override // mc.a, mc.d
    public void h(CharSequence charSequence) {
        if (this.f6320e) {
            this.f6320e = false;
        } else {
            this.f6317b.add(charSequence);
        }
    }

    public final TableCell l(String str, int i10, lc.a aVar) {
        TableCell tableCell = new TableCell();
        if (i10 < this.f6318c.size()) {
            tableCell.o((TableCell.Alignment) this.f6318c.get(i10));
        }
        aVar.a(str.trim(), tableCell);
        return tableCell;
    }

    public a(List list, List list2) {
        this.f6316a = new fc.a();
        this.f6317b = new ArrayList();
        this.f6320e = true;
        this.f6318c = list;
        this.f6319d = list2;
    }
}
