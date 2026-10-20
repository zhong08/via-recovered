package x9;

import w9.n;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w9.l f14267a;

    public d(w9.l lVar) {
        this.f14267a = lVar;
    }

    @Override // x9.g
    public void a() {
        i9.d dVarR0 = this.f14267a.r0();
        if (dVarR0.a() != 193766400) {
            dVarR0.m((int) ((dVarR0.d() / 127.0f) * 100.0f));
            this.f14267a.S1(dVarR0);
        }
        i9.e eVarN2 = this.f14267a.N2();
        if (eVarN2.b() != 2490468) {
            eVarN2.h((int) ((eVarN2.c() / 127.0f) * 100.0f));
            eVarN2.f((int) ((eVarN2.a() / 127.0f) * 100.0f));
            eVarN2.i((int) ((eVarN2.d() / 127.0f) * 100.0f));
            this.f14267a.U0(eVarN2);
        }
        i9.c cVarP2 = this.f14267a.P2();
        if (cVarP2.a() != 1638446) {
            cVarP2.k((int) ((cVarP2.c() / 127.0f) * 100.0f));
            this.f14267a.r(cVarP2);
        }
        n.e().w(true).v(true);
    }

    @Override // x9.g
    public int b() {
        return 5;
    }
}
