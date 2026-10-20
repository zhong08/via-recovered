package r5;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String[] f11533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String[] f11534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String[] f11535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String[][] f11536f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f11537g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11538h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11539i;

    public static d j(b bVar) {
        String[] strArr = null;
        if (bVar == null) {
            return null;
        }
        d dVar = new d();
        e eVarA = e.a(bVar.n());
        dVar.p(bVar.g());
        dVar.u(bVar.m());
        dVar.l(bVar.o());
        dVar.t((eVarA == null || eVarA.f() == 0) ? bVar.l() : eVarA.f());
        dVar.o(bVar.f());
        dVar.n(bVar.e());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (eVarA != null) {
            arrayList.addAll(s5.e.b(eVarA.b(), eVarA.c()));
            arrayList2.addAll(s5.e.b(eVarA.e(), eVarA.d()));
        }
        List<String> listB = s5.e.b(bVar.c(), bVar.d());
        if (!listB.isEmpty()) {
            if (arrayList2.isEmpty()) {
                arrayList.addAll(listB);
            } else {
                for (String str : listB) {
                    if (!arrayList2.contains(str)) {
                        arrayList.add(str);
                    }
                }
            }
        }
        List<String> listB2 = s5.e.b(bVar.i(), bVar.h());
        if (!listB2.isEmpty()) {
            if (arrayList.isEmpty()) {
                arrayList2.addAll(listB2);
            } else {
                for (String str2 : listB2) {
                    if (!arrayList.contains(str2)) {
                        arrayList2.add(str2);
                    }
                }
            }
        }
        dVar.q(arrayList2.isEmpty() ? null : (String[]) arrayList2.toArray(new String[0]));
        dVar.m(arrayList.isEmpty() ? null : (String[]) arrayList.toArray(new String[0]));
        List listA = s5.e.a(bVar.j());
        if (listA != null && !listA.isEmpty()) {
            strArr = (String[]) listA.toArray(new String[0]);
        }
        dVar.r(strArr);
        HashMap mapC = s5.e.c(bVar.k());
        if (mapC != null && !mapC.isEmpty()) {
            String[][] strArr2 = (String[][]) Array.newInstance((Class<?>) String.class, mapC.size(), 2);
            int i10 = 0;
            for (Map.Entry entry : mapC.entrySet()) {
                strArr2[i10][0] = (String) entry.getKey();
                strArr2[i10][1] = (String) entry.getValue();
                i10++;
            }
            dVar.s(strArr2);
        }
        dVar.k(bVar.b() == null ? "" : bVar.b());
        return dVar;
    }

    public String a() {
        return this.f11537g;
    }

    public int b() {
        return this.f11538h >> 4;
    }

    public int c() {
        return this.f11539i;
    }

    public int d() {
        return this.f11531a;
    }

    public String[] e() {
        return this.f11535e;
    }

    public String[][] f() {
        return this.f11536f;
    }

    public int g() {
        return (this.f11538h >> 1) & 7;
    }

    public String h() {
        return this.f11532b;
    }

    public boolean i() {
        return (this.f11538h & 1) == 1;
    }

    public void k(String str) {
        this.f11537g = str;
    }

    public void l(boolean z10) {
        if (z10) {
            this.f11538h |= 1;
        } else {
            this.f11538h &= -2;
        }
    }

    public void m(String[] strArr) {
        this.f11534d = strArr;
    }

    public void n(int i10) {
        this.f11538h = (i10 << 4) | (this.f11538h & 15);
    }

    public void o(int i10) {
        this.f11539i = i10;
    }

    public void p(int i10) {
        this.f11531a = i10;
    }

    public void q(String[] strArr) {
        this.f11533c = strArr;
    }

    public void r(String[] strArr) {
        this.f11535e = strArr;
    }

    public void s(String[][] strArr) {
        this.f11536f = strArr;
    }

    public void t(int i10) {
        this.f11538h = ((i10 & 7) << 1) | (this.f11538h & (-15));
    }

    public String toString() {
        return "ScriptPattern{id=" + this.f11531a + ", scriptId='" + this.f11532b + "', includes=" + Arrays.toString(this.f11533c) + ", excludes=" + Arrays.toString(this.f11534d) + ", requires=" + Arrays.toString(this.f11535e) + ", resources=" + Arrays.toString(this.f11536f) + ", content='" + this.f11537g + "', flags=" + this.f11538h + ", grant=" + this.f11539i + '}';
    }

    public void u(String str) {
        this.f11532b = str;
    }

    public boolean v(String str) {
        String[] strArr;
        if (str != null && !str.isEmpty() && (strArr = this.f11533c) != null && strArr.length != 0) {
            String[] strArr2 = this.f11534d;
            if (strArr2 != null) {
                for (String str2 : strArr2) {
                    if (s5.a.c(str2, str)) {
                        return false;
                    }
                }
            }
            String[] strArr3 = this.f11533c;
            if (strArr3 != null) {
                for (String str3 : strArr3) {
                    if (s5.a.c(str3, str)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
