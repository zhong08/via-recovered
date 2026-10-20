package ca;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import z8.h;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final da.c f3062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f3063b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f3064c = null;

    public b(da.c cVar) {
        this.f3062a = cVar;
        h.b(new Runnable() { // from class: ca.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f3061e.m();
            }
        });
    }

    @Override // ca.d
    public boolean a(Map map) {
        this.f3062a.a(map);
        m();
        return map.size() > 0;
    }

    @Override // ca.d
    public void b(String str) {
        if (this.f3063b.remove(str) != null) {
            this.f3062a.b(str);
        }
    }

    @Override // ca.d
    public boolean c(String str, String str2) {
        ba.b bVar;
        if (str == null || str.isEmpty() || str2 == null || str2.isEmpty() || str.equals(str2) || this.f3063b.containsKey(str2) || (bVar = (ba.b) this.f3063b.get(str)) == null || !this.f3062a.c(str, str2)) {
            return false;
        }
        this.f3063b.remove(str);
        this.f3063b.put(str2, bVar);
        return true;
    }

    @Override // ca.d
    public ba.b d(String str, boolean z10) {
        Map map;
        ba.d dVar;
        if (str == null || str.isEmpty()) {
            return null;
        }
        ba.b bVar = (ba.b) this.f3063b.get(str);
        if (!z10 && (map = this.f3064c) != null && (dVar = (ba.d) map.get(str)) != null) {
            if (dVar.c() || dVar.b() == null) {
                k(str);
            } else {
                int iA = dVar.a();
                if (iA == 0) {
                    return dVar.b();
                }
                if (iA == 1) {
                    return ba.c.a(bVar, dVar.b());
                }
            }
        }
        return bVar;
    }

    @Override // ca.d
    public ba.b e(String str) {
        return d(str, false);
    }

    @Override // ca.d
    public void f(String str, ba.d dVar) {
        if (str == null || str.isEmpty() || dVar == null || dVar.b() == null || dVar.c()) {
            return;
        }
        if (this.f3064c == null) {
            this.f3064c = new HashMap();
        }
        this.f3064c.put(str, dVar);
    }

    @Override // ca.d
    public void g(String str, ba.b bVar) {
        if (str == null || str.isEmpty() || bVar == null || bVar.r()) {
            return;
        }
        this.f3063b.put(str, bVar);
        this.f3062a.e(str, bVar);
    }

    @Override // ca.d
    public Map h() {
        m();
        return this.f3063b;
    }

    @Override // ca.d
    public ba.a i(String str) {
        ba.b bVarD = d(str, false);
        return bVarD == null ? new ba.a() : ba.c.c(bVarD);
    }

    @Override // ca.d
    public List j() {
        ArrayList arrayList = new ArrayList(this.f3063b.keySet());
        Collections.sort(arrayList);
        return arrayList;
    }

    @Override // ca.d
    public void k(String str) {
        if (this.f3064c == null || str == null || str.isEmpty()) {
            return;
        }
        this.f3064c.remove(str);
        if (this.f3064c.isEmpty()) {
            this.f3064c = null;
        }
    }

    public final void m() {
        this.f3063b.clear();
        this.f3063b.putAll(this.f3062a.d());
    }
}
