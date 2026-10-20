package com.tuyafeng.scanner.camera;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class CameraSettings {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4248a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4249b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4250c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4251d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4252e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4253f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4254g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f4255h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public FocusMode f4256i = FocusMode.AUTO;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public enum FocusMode {
        AUTO,
        CONTINUOUS,
        INFINITY,
        MACRO
    }

    public FocusMode a() {
        return this.f4256i;
    }

    public int b() {
        return this.f4248a;
    }

    public boolean c() {
        return this.f4252e;
    }

    public boolean d() {
        return this.f4255h;
    }

    public boolean e() {
        return this.f4250c;
    }

    public boolean f() {
        return this.f4254g;
    }

    public boolean g() {
        return this.f4251d;
    }

    public boolean h() {
        return this.f4249b;
    }
}
