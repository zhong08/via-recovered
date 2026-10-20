package qa;

import androidx.lifecycle.LiveData;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f1 extends androidx.lifecycle.x {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.lifecycle.l f11324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LiveData f11325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.lifecycle.l f11326f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public LiveData f11327g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.lifecycle.l f11328h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LiveData f11329i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final androidx.lifecycle.l f11330j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public LiveData f11331k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f11332l;

    public f1() {
        androidx.lifecycle.l lVar = new androidx.lifecycle.l();
        this.f11324d = lVar;
        this.f11325e = lVar;
        androidx.lifecycle.l lVar2 = new androidx.lifecycle.l();
        this.f11326f = lVar2;
        this.f11327g = lVar2;
        androidx.lifecycle.l lVar3 = new androidx.lifecycle.l();
        this.f11328h = lVar3;
        this.f11329i = lVar3;
        androidx.lifecycle.l lVar4 = new androidx.lifecycle.l();
        this.f11330j = lVar4;
        this.f11331k = lVar4;
        this.f11332l = 0;
    }

    public void j(boolean z10) {
        this.f11330j.m(Boolean.valueOf(z10));
    }

    public int k() {
        return this.f11332l;
    }

    public void l(int i10) {
        this.f11332l = i10;
    }

    public void m(n9.b bVar) {
        if (bVar != null) {
            this.f11326f.m(bVar);
        }
        this.f11324d.m(1);
    }

    public void n(n9.b bVar) {
        if (bVar != null) {
            this.f11328h.m(bVar);
        }
        this.f11324d.m(0);
    }
}
