package hc;

import kc.y;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f6877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f6880d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f6881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6882f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6883g = false;

    public e(y yVar, int i10, e eVar, f fVar, boolean z10) {
        this.f6877a = yVar;
        this.f6878b = i10;
        this.f6879c = z10;
        this.f6880d = eVar;
        this.f6881e = fVar;
    }

    public static e a(y yVar, int i10, e eVar, f fVar) {
        return new e(yVar, i10, eVar, fVar, true);
    }

    public static e b(y yVar, int i10, e eVar, f fVar) {
        return new e(yVar, i10, eVar, fVar, false);
    }
}
