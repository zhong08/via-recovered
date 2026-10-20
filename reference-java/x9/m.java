package x9;

import w9.p;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class m implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w9.m f14276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w9.l f14277b;

    public m(w9.m mVar, w9.l lVar) {
        this.f14276a = mVar;
        this.f14277b = lVar;
    }

    @Override // x9.g
    public void a() {
        p pVar = new p(0);
        p pVar2 = new p(96495261);
        pVar.I(this.f14276a.getBoolean("adblockplus", pVar2.g()));
        pVar.X(this.f14276a.getBoolean("locationaccess", pVar2.u()));
        pVar.f0(this.f14276a.getBoolean("passwords", pVar2.A()));
        pVar.W(this.f14276a.getBoolean("java", pVar2.t()));
        pVar.T(!this.f14276a.getBoolean("blockimages", !pVar2.q()));
        pVar.U(this.f14276a.getBoolean("imageswitch", pVar2.r()));
        pVar.V(this.f14276a.getBoolean("incognitoMode", pVar2.s()));
        pVar.P(this.f14276a.getBoolean("donottrack", pVar2.m()));
        pVar.e0(this.f14276a.getBoolean("datasaving", pVar2.z()));
        pVar.S(this.f14276a.getBoolean("smartback", pVar2.p()));
        pVar.R(!this.f14276a.getBoolean("ignoresecondarysslerror", !pVar2.o()));
        pVar.O(this.f14276a.getBoolean("requestdesktopsite", pVar2.l()));
        pVar.l0(this.f14276a.getBoolean("webpagedebug", pVar2.G()));
        pVar.M(true);
        pVar.h0(!this.f14276a.getBoolean("3rdcookies", pVar2.C()));
        pVar.J(this.f14276a.getBoolean("blockpopup", pVar2.h()));
        this.f14277b.g0(pVar);
        pc.a.a("upgrade web settings flag done, result: %s", Long.toBinaryString(pVar.a()));
    }

    @Override // x9.g
    public int b() {
        return 3;
    }
}
