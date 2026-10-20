package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class i4 extends x8 implements ba {
    public /* synthetic */ i4(a4 a4Var) {
        super(j4.zza);
    }

    public final i4 A(String str) {
        q();
        j4.R((j4) this.f3887j, str);
        return this;
    }

    public final i4 B(int i10, m4 m4Var) {
        q();
        j4.M((j4) this.f3887j, i10, (n4) m4Var.o());
        return this;
    }

    public final i4 C(int i10, n4 n4Var) {
        q();
        j4.M((j4) this.f3887j, i10, n4Var);
        return this;
    }

    public final i4 D(long j10) {
        q();
        j4.T((j4) this.f3887j, j10);
        return this;
    }

    public final i4 E(long j10) {
        q();
        j4.S((j4) this.f3887j, j10);
        return this;
    }

    public final n4 F(int i10) {
        return ((j4) this.f3887j).J(i10);
    }

    public final String G() {
        return ((j4) this.f3887j).K();
    }

    public final List H() {
        return Collections.unmodifiableList(((j4) this.f3887j).L());
    }

    public final boolean I() {
        return ((j4) this.f3887j).W();
    }

    public final int s() {
        return ((j4) this.f3887j).E();
    }

    public final long t() {
        return ((j4) this.f3887j).F();
    }

    public final long u() {
        return ((j4) this.f3887j).G();
    }

    public final i4 v(Iterable iterable) {
        q();
        j4.O((j4) this.f3887j, iterable);
        return this;
    }

    public final i4 w(m4 m4Var) {
        q();
        j4.N((j4) this.f3887j, (n4) m4Var.o());
        return this;
    }

    public final i4 x(n4 n4Var) {
        q();
        j4.N((j4) this.f3887j, n4Var);
        return this;
    }

    public final i4 y() {
        q();
        ((j4) this.f3887j).zze = a9.s();
        return this;
    }

    public final i4 z(int i10) {
        q();
        j4.Q((j4) this.f3887j, i10);
        return this;
    }
}
