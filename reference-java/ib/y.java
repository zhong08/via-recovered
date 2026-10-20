package ib;

import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7185c;

    public y(int i10, boolean z10, int i11) {
        this.f7183a = i10;
        this.f7184b = z10;
        this.f7185c = i11;
    }

    public int a() {
        return this.f7183a;
    }

    public int b() {
        return this.f7185c;
    }

    public boolean c() {
        return this.f7184b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            y yVar = (y) obj;
            if (this.f7183a == yVar.f7183a && this.f7184b == yVar.f7184b && this.f7185c == yVar.f7185c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return u1.b(Integer.valueOf(this.f7183a), Boolean.valueOf(this.f7184b), Integer.valueOf(this.f7185c));
    }
}
