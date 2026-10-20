package oa;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f10457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f10458b = null;

    public c(e eVar) {
        this.f10457a = eVar;
    }

    @Override // oa.e
    public b a(String str) {
        return this.f10457a.a(str);
    }

    @Override // oa.e
    public List b() {
        return this.f10457a.b();
    }

    @Override // oa.e
    public d c(String str, String str2, String str3) {
        if (str != null) {
            String strTrim = str.trim();
            if (!strTrim.isEmpty() && str3 != null && !str3.isEmpty()) {
                d dVarG = g(strTrim, str2, str3);
                if (dVarG != null) {
                    return dVarG;
                }
                d dVarC = this.f10457a.c(strTrim, str2, str3);
                if (dVarC == null) {
                    return null;
                }
                f(dVarC);
                return dVarC;
            }
        }
        return null;
    }

    @Override // oa.e
    public List d() {
        return this.f10457a.d();
    }

    @Override // oa.e
    public b e(String str) {
        return this.f10457a.e(str);
    }

    public final void f(d dVar) {
        if (this.f10458b == null) {
            this.f10458b = new ArrayList();
        }
        this.f10458b.add(dVar);
    }

    public final d g(String str, String str2, String str3) {
        List<d> list = this.f10458b;
        if (list == null) {
            return null;
        }
        for (d dVar : list) {
            if (str.equals(dVar.a()) && str3.equals(dVar.c())) {
                return dVar;
            }
        }
        return null;
    }
}
