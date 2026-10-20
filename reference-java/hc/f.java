package hc;

import kc.y;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f implements nc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f6884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f6885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f f6888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f6889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6890g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6891h = 1;

    public f(y yVar, char c10, boolean z10, boolean z11, f fVar) {
        this.f6884a = yVar;
        this.f6885b = c10;
        this.f6886c = z10;
        this.f6887d = z11;
        this.f6888e = fVar;
    }

    @Override // nc.b
    public int a() {
        return this.f6891h;
    }

    @Override // nc.b
    public boolean b() {
        return this.f6886c;
    }

    @Override // nc.b
    public boolean c() {
        return this.f6887d;
    }

    @Override // nc.b
    public int length() {
        return this.f6890g;
    }
}
