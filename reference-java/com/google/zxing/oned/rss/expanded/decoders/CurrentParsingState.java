package com.google.zxing.oned.rss.expanded.decoders;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class CurrentParsingState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4155a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public State f4156b = State.NUMERIC;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public enum State {
        NUMERIC,
        ALPHA,
        ISO_IEC_646
    }

    public int a() {
        return this.f4155a;
    }

    public void b(int i10) {
        this.f4155a += i10;
    }

    public boolean c() {
        return this.f4156b == State.ALPHA;
    }

    public boolean d() {
        return this.f4156b == State.ISO_IEC_646;
    }

    public void e() {
        this.f4156b = State.ALPHA;
    }

    public void f() {
        this.f4156b = State.ISO_IEC_646;
    }

    public void g() {
        this.f4156b = State.NUMERIC;
    }

    public void h(int i10) {
        this.f4155a = i10;
    }
}
