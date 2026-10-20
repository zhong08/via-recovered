package p9;

import com.launchdarkly.eventsource.ReadyState;
import com.launchdarkly.eventsource.UnsuccessfulResponseException;
import i6.i0;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import okhttp3.x;
import okhttp3.y;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final okhttp3.t f11004d = okhttp3.t.d("application/json; charset=utf-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final okhttp3.u f11005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public com.launchdarkly.eventsource.a f11006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e4.l f11007c = null;

    public m() {
        okhttp3.u.b bVar = new okhttp3.u.b();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.f11005a = bVar.c(30L, timeUnit).h(30L, timeUnit).l(60L, timeUnit).b();
    }

    public boolean c() {
        com.launchdarkly.eventsource.a aVar = this.f11006b;
        boolean z10 = false;
        if (aVar != null) {
            z10 = aVar.m() == ReadyState.CONNECTING;
            this.f11006b.close();
            this.f11006b = null;
        }
        return z10;
    }

    public c d(l lVar, String str, List list) {
        return e(lVar, str, list, null);
    }

    public c e(l lVar, String str, List list, List list2) {
        if (i(lVar)) {
            throw new IllegalArgumentException("Invalid backend");
        }
        y yVarF = this.f11005a.v(g(lVar, str, list, false, list2)).f();
        try {
            if (yVarF.d() == 200 && yVarF.a() != null) {
                c cVarA = c.a(yVarF.a().j());
                yVarF.close();
                return cVarA;
            }
            throw new UnsuccessfulResponseException(yVarF.d(), yVarF.a() == null ? null : yVarF.a().j());
        } catch (Throwable th) {
            if (yVarF == null) {
                throw th;
            }
            try {
                yVarF.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    public void f(l lVar, String str, List list, List list2, h hVar) {
        j(lVar, str, list, list2, hVar);
    }

    public final okhttp3.w g(l lVar, String str, List list, boolean z10, List list2) {
        String strA;
        String strI = lVar.i();
        if (!strI.endsWith("/chat/completions")) {
            if (strI.charAt(strI.length() - 1) == '/') {
                strI = strI + "chat/completions";
            } else {
                strI = strI + "/chat/completions";
            }
        }
        String str2 = strI;
        try {
            strA = new f(str, list, z10, 0.5d, list2).a();
        } catch (Exception e10) {
            pc.a.i(e10);
            strA = "";
        }
        return new okhttp3.w.a().j(str2).d("Authorization", "Bearer " + lVar.e()).g(x.d(f11004d, strA)).b();
    }

    public e4.l h() {
        e4.l lVar = this.f11007c;
        if (lVar != null) {
            return lVar;
        }
        b bVar = new b();
        this.f11007c = bVar;
        return bVar;
    }

    public final boolean i(l lVar) {
        if (lVar == null) {
            return true;
        }
        i0 i0Var = i0.f7005a;
        if ((!i0Var.s(lVar.i()) && !i0Var.l(lVar.i())) || lVar.e() == null || lVar.e().isEmpty()) {
            return true;
        }
        int length = lVar.e().length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = lVar.e().charAt(i10);
            if ((cCharAt <= 31 && cCharAt != '\t') || cCharAt >= 127) {
                return true;
            }
        }
        return false;
    }

    public final void j(l lVar, String str, List list, List list2, h hVar) {
        if (i(lVar)) {
            hVar.a(g.a(104, new IllegalArgumentException("Invalid backend")));
            return;
        }
        okhttp3.w wVarG = g(lVar, str, list, true, list2);
        com.launchdarkly.eventsource.a aVar = this.f11006b;
        if (aVar != null) {
            aVar.close();
        }
        com.launchdarkly.eventsource.a aVarR = new com.launchdarkly.eventsource.a.d(new a(hVar), wVarG.h()).q(wVarG.a()).v(wVarG.d()).x(wVarG.f()).s(this.f11005a).w(h()).r();
        this.f11006b = aVarR;
        aVarR.u();
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements e4.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f11008a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f11009b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f11010c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f11011d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h f11012e;

        public a(h hVar) {
            this.f11012e = hVar;
        }

        @Override // e4.c
        public void c(String str, e4.m mVar) {
            String strA = mVar.a();
            if (strA.equals("[DONE]")) {
                this.f11009b = true;
                this.f11012e.a(g.k(this.f11008a, this.f11010c));
                m.this.f11006b.close();
                m.this.f11006b = null;
                return;
            }
            if (strA.isEmpty()) {
                return;
            }
            try {
                d dVarA = d.a(strA);
                if (dVarA.c().isEmpty()) {
                    return;
                }
                e eVarB = ((p9.b) dVarA.c().get(0)).b();
                String strC = ((p9.b) dVarA.c().get(0)).c();
                if (strC != null && !strC.isEmpty()) {
                    this.f11010c = strC;
                }
                if (this.f11008a == null) {
                    e eVar = new e();
                    this.f11008a = eVar;
                    eVar.h(eVarB.d());
                }
                if (eVarB.b() != null) {
                    if (this.f11008a.b() == null) {
                        this.f11008a.f("");
                    }
                    this.f11008a.f(this.f11008a.b() + eVarB.b());
                }
                if (eVarB.c() != null) {
                    if (this.f11008a.c() == null) {
                        this.f11008a.g("");
                    }
                    this.f11008a.g(this.f11008a.c() + eVarB.c());
                }
                if (eVarB.e() != null) {
                    if (this.f11008a.e() == null) {
                        this.f11008a.j(new ArrayList());
                    }
                    List listE = this.f11008a.e();
                    for (i iVar : eVarB.e()) {
                        if (listE.size() <= iVar.d()) {
                            i iVar2 = new i();
                            iVar2.g(iVar.d());
                            iVar2.f("");
                            iVar2.h("function");
                            iVar2.e(new j("", ""));
                            listE.add(iVar2);
                        }
                        i iVar3 = (i) listE.get(iVar.d());
                        if (iVar.c() != null) {
                            iVar3.f(iVar3.c() + iVar.c());
                        }
                        if (iVar.b() != null) {
                            if (iVar.b().c() != null) {
                                iVar3.b().e(iVar3.b().c() + iVar.b().c());
                            }
                            if (iVar.b().b() != null) {
                                iVar3.b().d(iVar3.b().b() + iVar.b().b());
                            }
                        }
                    }
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - this.f11011d > 50) {
                    this.f11011d = jCurrentTimeMillis;
                    this.f11012e.a(g.l(this.f11008a));
                }
            } catch (Exception e10) {
                pc.a.i(e10);
                if (m.this.f11006b == null) {
                    return;
                }
                this.f11009b = true;
                this.f11012e.a(g.c(this.f11008a, this.f11010c, e10));
                m.this.f11006b.close();
                m.this.f11006b = null;
            }
        }

        @Override // e4.c
        public void d() {
            if (this.f11009b) {
                return;
            }
            this.f11012e.a(g.c(this.f11008a, this.f11010c, null));
        }

        @Override // e4.c
        public void onError(Throwable th) {
            if (m.this.f11006b == null) {
                return;
            }
            this.f11009b = true;
            pc.a.i(th);
            this.f11012e.a(g.c(this.f11008a, this.f11010c, th));
            m.this.f11006b.close();
            m.this.f11006b = null;
        }

        @Override // e4.c
        public void b() {
        }

        @Override // e4.c
        public void a(String str) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements e4.l {
        public b() {
        }

        @Override // e4.l
        public void d(String str) {
            pc.a.h(str, new Object[0]);
        }

        @Override // e4.l
        public void c(String str) {
        }

        @Override // e4.l
        public void b(String str, Object obj) {
        }

        @Override // e4.l
        public void a(String str, Object obj, Object obj2) {
        }
    }
}
