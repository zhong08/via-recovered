package o3;

import java.util.Iterator;
import java.util.Set;
import m2.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f10312b;

    public c(Set set, d dVar) {
        this.f10311a = d(set);
        this.f10312b = dVar;
    }

    public static /* synthetic */ i b(m2.e eVar) {
        return new c(eVar.e(f.class), d.a());
    }

    public static m2.c c() {
        return m2.c.c(i.class).b(r.l(f.class)).e(new m2.h() { // from class: o3.b
            @Override // m2.h
            public final Object a(m2.e eVar) {
                return c.b(eVar);
            }
        }).c();
    }

    public static String d(Set set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            sb2.append(fVar.b());
            sb2.append('/');
            sb2.append(fVar.c());
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }

    @Override // o3.i
    public String a() {
        if (this.f10312b.b().isEmpty()) {
            return this.f10311a;
        }
        return this.f10311a + ' ' + d(this.f10312b.b());
    }
}
