package v4;

import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f12990a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f12991b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f12992c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f12993d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f12994e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Set f12995f = null;

    @Override // v4.d
    public void a() {
        if (this.f12995f != null) {
            return;
        }
        this.f12995f = new LinkedHashSet();
        if (!this.f12991b.isEmpty()) {
            this.f12995f.addAll(this.f12991b.values());
            this.f12991b.clear();
        }
        if (!this.f12990a.isEmpty()) {
            this.f12995f.addAll(this.f12990a.values());
            this.f12990a.clear();
        }
        if (!this.f12993d.isEmpty()) {
            this.f12995f.addAll(this.f12993d.values());
            this.f12993d.clear();
        }
        if (this.f12992c.isEmpty()) {
            return;
        }
        this.f12995f.addAll(this.f12992c.values());
        this.f12992c.clear();
    }

    @Override // v4.d
    public void b() {
        Set set = this.f12995f;
        if (set == null || set.isEmpty()) {
            this.f12995f = null;
            return;
        }
        for (w4.d dVar : this.f12995f) {
            if (dVar.g()) {
                String strG = b5.c.g(dVar.b(), this.f12991b.keySet());
                if (strG != null) {
                    this.f12991b.put(strG, dVar);
                } else {
                    f(dVar);
                }
            } else {
                String strG2 = b5.c.g(dVar.b(), this.f12990a.keySet());
                if (strG2 != null) {
                    this.f12990a.put(strG2, dVar);
                } else {
                    f(dVar);
                }
            }
        }
        this.f12995f.clear();
        this.f12995f = null;
    }

    @Override // v4.d
    public w4.d c(String str, int i10, String str2) {
        w4.d dVar;
        String strM = b5.c.m(str);
        if (this.f12994e.contains(strM)) {
            dVar = new w4.d('|' + strM + '^');
        } else {
            dVar = null;
        }
        if (dVar == null && strM != null) {
            String strP = b5.c.p(strM);
            if (!strP.equals(strM) && this.f12994e.contains(strP)) {
                dVar = new w4.d('|' + strP + '^');
            }
        }
        if (this.f12991b.isEmpty() && this.f12993d.isEmpty()) {
            return dVar;
        }
        String strM2 = b5.c.m(str2);
        boolean zS = b5.c.s(strM, strM2);
        int iIndexOf = str.indexOf("://");
        int i11 = -1;
        int i12 = iIndexOf < 0 ? -1 : iIndexOf + 2;
        int length = str.length() - 5;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int i15 = i12 + 1;
            if (i15 > length || i14 >= 32) {
                break;
            }
            String strSubstring = str.substring(i15, i12 + 6);
            w4.d dVar2 = (w4.d) this.f12991b.get(strSubstring);
            if (dVar2 != null && dVar2.h(str, strM2, i10, zS)) {
                return dVar2;
            }
            if (dVar == null && (dVar = (w4.d) this.f12990a.get(strSubstring)) != null) {
                i14++;
                if (!dVar.h(str, strM2, i10, zS)) {
                    dVar = null;
                } else if (this.f12991b.isEmpty()) {
                    break;
                }
            }
            i12 = i15;
        }
        if (strM2 != null && (!this.f12993d.isEmpty() || !this.f12992c.isEmpty())) {
            int length2 = strM2.length() - 5;
            while (true) {
                int i16 = i11 + 1;
                if (i16 > length2 || i13 >= 32) {
                    break;
                }
                String strSubstring2 = strM2.substring(i16, i11 + 6);
                w4.d dVar3 = (w4.d) this.f12993d.get(strSubstring2);
                if (dVar3 != null && dVar3.h(str, strM2, i10, zS)) {
                    return dVar3;
                }
                if (dVar == null && (dVar = (w4.d) this.f12992c.get(strSubstring2)) != null) {
                    i13++;
                    if (!dVar.h(str, strM2, i10, zS)) {
                        dVar = null;
                    } else if (this.f12993d.isEmpty()) {
                        break;
                    }
                }
                i11 = i16;
            }
        }
        return dVar;
    }

    @Override // v4.d
    public void clear() {
        this.f12991b.clear();
        this.f12990a.clear();
        this.f12993d.clear();
        this.f12992c.clear();
        this.f12994e.clear();
    }

    @Override // v4.d
    public void d(w4.d dVar) {
        String strG = g(dVar);
        if (strG != null) {
            this.f12994e.add(strG);
            return;
        }
        Set set = this.f12995f;
        if (set != null) {
            set.add(dVar);
            return;
        }
        String[] strArrH = b5.c.h(dVar.b());
        if (strArrH == null || strArrH.length == 0) {
            f(dVar);
            return;
        }
        for (String str : strArrH) {
            w4.d dVar2 = (w4.d) (dVar.g() ? this.f12991b : this.f12990a).get(str);
            if (dVar2 != null && dVar2.equals(dVar)) {
                return;
            }
        }
        for (String str2 : strArrH) {
            if (dVar.g()) {
                if (((w4.d) this.f12991b.get(str2)) == null) {
                    this.f12991b.put(str2, dVar);
                    return;
                }
            } else if (((w4.d) this.f12990a.get(str2)) == null) {
                this.f12990a.put(str2, dVar);
                return;
            }
        }
    }

    @Override // v4.d
    public void e(w4.d dVar) {
        String strG = g(dVar);
        if (strG != null) {
            this.f12994e.remove(strG);
            return;
        }
        Set set = this.f12995f;
        if (set != null) {
            set.remove(dVar);
            return;
        }
        String[] strArrH = b5.c.h(dVar.b());
        if (strArrH == null || strArrH.length == 0) {
            h(dVar);
            return;
        }
        for (String str : strArrH) {
            w4.d dVar2 = (w4.d) (dVar.g() ? this.f12991b : this.f12990a).get(str);
            if (dVar2 != null && dVar2.equals(dVar)) {
                if (dVar.g()) {
                    this.f12991b.remove(str);
                    return;
                } else {
                    this.f12990a.remove(str);
                    return;
                }
            }
        }
    }

    public final void f(w4.d dVar) {
        if (dVar.c() == null || dVar.c().length == 0 || b5.c.a(dVar.b())) {
            return;
        }
        int i10 = 0;
        if (dVar.c().length != 1) {
            String[] strArrC = dVar.c();
            int length = strArrC.length;
            while (i10 < length) {
                f(new w4.d(dVar.b(), new String[]{strArrC[i10]}, dVar.d()));
                i10++;
            }
            return;
        }
        String[] strArrH = b5.c.h(dVar.c()[0]);
        if (strArrH == null || strArrH.length == 0) {
            return;
        }
        for (String str : strArrH) {
            w4.d dVar2 = (w4.d) (dVar.g() ? this.f12993d : this.f12992c).get(str);
            if (dVar2 != null && dVar2.equals(dVar)) {
                return;
            }
        }
        int length2 = strArrH.length;
        while (i10 < length2) {
            String str2 = strArrH[i10];
            if (dVar.g()) {
                if (((w4.d) this.f12993d.get(str2)) == null) {
                    this.f12993d.put(str2, dVar);
                    return;
                }
            } else if (((w4.d) this.f12992c.get(str2)) == null) {
                this.f12992c.put(str2, dVar);
                return;
            }
            i10++;
        }
    }

    public final String g(w4.d dVar) {
        if (dVar.d() == 0 && dVar.c() == null && dVar.b() != null && dVar.b().length() >= 3) {
            String strB = dVar.b();
            int length = strB.length();
            if (strB.charAt(0) == '|') {
                int i10 = length - 1;
                if (strB.charAt(i10) == '^' && strB.charAt(1) != '.' && strB.charAt(length - 2) != '.') {
                    int i11 = -1;
                    for (int i12 = 1; i12 < i10; i12++) {
                        char cCharAt = strB.charAt(i12);
                        if (cCharAt == '.') {
                            if (i11 == i12 - 1) {
                                return null;
                            }
                            i11 = i12;
                        } else if ((cCharAt < 'A' || cCharAt > 'Z') && ((cCharAt < 'a' || cCharAt > 'z') && ((cCharAt < '0' || cCharAt > '9') && cCharAt != '-'))) {
                            return null;
                        }
                    }
                    if (i11 < 0) {
                        return null;
                    }
                    return strB.substring(1, i10);
                }
            }
        }
        return null;
    }

    public final void h(w4.d dVar) {
        if (dVar.c() == null || dVar.c().length == 0 || b5.c.a(dVar.b())) {
            return;
        }
        int i10 = 0;
        if (dVar.c().length != 1) {
            String[] strArrC = dVar.c();
            int length = strArrC.length;
            while (i10 < length) {
                h(new w4.d(dVar.b(), new String[]{strArrC[i10]}, dVar.d()));
                i10++;
            }
            return;
        }
        String[] strArrH = b5.c.h(dVar.c()[0]);
        if (strArrH == null || strArrH.length == 0) {
            return;
        }
        int length2 = strArrH.length;
        while (i10 < length2) {
            String str = strArrH[i10];
            w4.d dVar2 = (w4.d) (dVar.g() ? this.f12993d : this.f12992c).get(str);
            if (dVar2 != null && dVar2.equals(dVar)) {
                if (dVar.g()) {
                    this.f12993d.remove(str);
                    return;
                } else {
                    this.f12992c.remove(str);
                    return;
                }
            }
            i10++;
        }
    }
}
