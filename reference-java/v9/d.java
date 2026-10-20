package v9;

import i6.i0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import w9.l;
import z8.w0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ya.e f13030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f13031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f13032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f13033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CountDownLatch f13034e = new CountDownLatch(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f13035f;

    public d(ya.e eVar, l lVar, h hVar, j jVar) {
        this.f13030a = eVar;
        this.f13032c = lVar;
        this.f13031b = hVar;
        this.f13033d = jVar;
        v();
        u();
    }

    public static /* synthetic */ int p(d dVar, String str, String str2, f fVar, f fVar2) {
        int iT = dVar.t(fVar, str, str2);
        int iT2 = dVar.t(fVar2, str, str2);
        if (iT2 > iT) {
            return 1;
        }
        return (iT2 >= iT && fVar.a() >= fVar2.a()) ? 1 : -1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x0032 A[Catch: all -> 0x002e, TRY_ENTER, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x0008, B:6:0x000b, B:8:0x001f, B:14:0x0032, B:15:0x003e, B:17:0x0060, B:20:0x0064, B:21:0x0077), top: B:26:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0060 A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x0008, B:6:0x000b, B:8:0x001f, B:14:0x0032, B:15:0x003e, B:17:0x0060, B:20:0x0064, B:21:0x0077), top: B:26:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0077 A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x0008, B:6:0x000b, B:8:0x001f, B:14:0x0032, B:15:0x003e, B:17:0x0060, B:20:0x0064, B:21:0x0077), top: B:26:0x0008 }] */
    public static /* synthetic */ void q(d dVar, byte[] bArr, boolean z10) {
        byte[] bArrE;
        dVar.getClass();
        if (bArr != null) {
            try {
                if (bArr.length > 0) {
                    byte[] bArrD = w0.d(dVar.f13030a, bArr);
                    if ("Hello".equals(w0.b(bArrD, w0.g(bArrD, "Hello")))) {
                        pc.a.a("Encrypt passed", new Object[0]);
                        dVar.f13035f = bArr;
                    } else {
                        if (!z10) {
                            pc.a.a("Init key pair", new Object[0]);
                            w0.l(dVar.f13030a);
                        }
                        bArrE = w0.e(dVar.f13030a, w0.j(UUID.randomUUID().toString().replace("-", ""), dVar.f13032c.u1()));
                        if (bArrE != null || bArrE.length == 0) {
                            pc.a.h("Failed to generate password secret", new Object[0]);
                        } else {
                            dVar.f13032c.L2(w0.i(bArrE));
                            dVar.f13035f = bArrE;
                            pc.a.a("Generate a new secret", new Object[0]);
                        }
                    }
                } else {
                    if (!z10) {
                        pc.a.a("Init key pair", new Object[0]);
                        w0.l(dVar.f13030a);
                    }
                    bArrE = w0.e(dVar.f13030a, w0.j(UUID.randomUUID().toString().replace("-", ""), dVar.f13032c.u1()));
                    if (bArrE != null) {
                        pc.a.h("Failed to generate password secret", new Object[0]);
                    } else {
                        pc.a.h("Failed to generate password secret", new Object[0]);
                    }
                }
            } finally {
                dVar.f13034e.countDown();
            }
        } else {
            if (!z10) {
                pc.a.a("Init key pair", new Object[0]);
                w0.l(dVar.f13030a);
            }
            bArrE = w0.e(dVar.f13030a, w0.j(UUID.randomUUID().toString().replace("-", ""), dVar.f13032c.u1()));
            if (bArrE != null) {
                pc.a.h("Failed to generate password secret", new Object[0]);
            } else {
                pc.a.h("Failed to generate password secret", new Object[0]);
            }
        }
    }

    @Override // v9.g
    public boolean a(String str) {
        return this.f13031b.a(str);
    }

    @Override // v9.g
    public boolean b(String str, f fVar) {
        if (str == null || str.isEmpty() || fVar == null) {
            return false;
        }
        if (fVar.e() != null) {
            fVar.m(w0.g(s(), fVar.e()));
        }
        return this.f13031b.l(str, fVar);
    }

    @Override // v9.g
    public void c(String str, boolean z10) {
        if (this.f13033d.g(str, z10)) {
            this.f13033d.b();
        }
    }

    @Override // v9.g
    public List d(String str) {
        return this.f13031b.k(str);
    }

    @Override // v9.g
    public List e(String str) {
        List listB;
        i0 i0Var = i0.f7005a;
        final String strE = i0Var.e(str);
        if (strE.isEmpty()) {
            return new ArrayList();
        }
        final String strB = i0Var.b(str);
        if (strB.equals(strE)) {
            listB = this.f13031b.b(new String[]{strE, '.' + strE});
        } else {
            listB = this.f13031b.b(new String[]{strE, strB, '.' + strB});
        }
        Collections.sort(listB, new Comparator() { // from class: v9.c
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return d.p(this.f13027e, strE, strB, (f) obj, (f) obj2);
            }
        });
        return listB;
    }

    @Override // v9.g
    public f f(String str) {
        f fVarH = this.f13031b.h(str);
        if (fVarH != null && fVarH.e() != null) {
            fVarH.m(w0.b(s(), fVarH.e()));
        }
        return fVarH;
    }

    @Override // v9.g
    public List g() {
        return this.f13031b.f();
    }

    @Override // v9.g
    public f h(String str) {
        return this.f13031b.h(str);
    }

    @Override // v9.g
    public boolean i(List list) {
        if (list == null || list.isEmpty()) {
            return false;
        }
        byte[] bArrS = s();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            fVar.m(w0.g(bArrS, fVar.e()));
        }
        return this.f13031b.j(list);
    }

    @Override // v9.g
    public boolean j() {
        return this.f13031b.i() <= 0;
    }

    @Override // v9.g
    public boolean k(f fVar) {
        if (fVar == null) {
            return false;
        }
        if (fVar.e() != null) {
            fVar.m(w0.g(s(), fVar.e()));
        }
        return this.f13031b.g(fVar);
    }

    @Override // v9.g
    public List l() {
        return this.f13033d.d();
    }

    @Override // v9.g
    public String m(String str, String str2) {
        return this.f13031b.d(str, str2);
    }

    @Override // v9.g
    public List n() {
        List<f> listF = this.f13031b.f();
        if (listF != null && !listF.isEmpty()) {
            byte[] bArrS = s();
            for (f fVar : listF) {
                if (fVar.e() != null) {
                    fVar.m(w0.b(bArrS, fVar.e()));
                }
            }
        }
        return listF;
    }

    @Override // v9.g
    public boolean o(String str) {
        return this.f13033d.e(str, this.f13032c.v().q());
    }

    public final byte[] s() {
        try {
            this.f13034e.await();
            return w0.d(this.f13030a, this.f13035f);
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            pc.a.i(e10);
            return null;
        }
    }

    public final int t(f fVar, String str, String str2) {
        if (str.equalsIgnoreCase(fVar.c())) {
            return 3;
        }
        return str2.equalsIgnoreCase(fVar.c()) ? 2 : 1;
    }

    public final void u() {
        g7.a.c().d(new Runnable() { // from class: v9.b
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                this.f13026e.f13033d.f();
            }
        });
    }

    public final void v() {
        String strM2 = this.f13032c.m2();
        final boolean zM = w0.m(this.f13030a);
        final byte[] bArrK = (strM2 == null || strM2.isEmpty() || !zM) ? null : w0.k(strM2);
        g7.a.c().d(new Runnable() { // from class: v9.a
            @Override // java.lang.Runnable
            public final void run() {
                d.q(this.f13023e, bArrK, zM);
            }
        });
    }
}
