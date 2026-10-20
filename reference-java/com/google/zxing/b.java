package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4117a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s3.b f4118b;

    public b(a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("Binarizer must be non-null.");
        }
        this.f4117a = aVar;
    }

    public s3.b a() {
        if (this.f4118b == null) {
            this.f4118b = this.f4117a.b();
        }
        return this.f4118b;
    }

    public s3.a b(int i10, s3.a aVar) {
        return this.f4117a.c(i10, aVar);
    }

    public int c() {
        return this.f4117a.d();
    }

    public int d() {
        return this.f4117a.f();
    }

    public boolean e() {
        return this.f4117a.e().f();
    }

    public b f() {
        return new b(this.f4117a.a(this.f4117a.e().g()));
    }

    public String toString() {
        try {
            return a().toString();
        } catch (NotFoundException unused) {
            return "";
        }
    }
}
