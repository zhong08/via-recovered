package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x8 extends s7 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a9 f3886e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a9 f3887j;

    public x8(a9 a9Var) {
        this.f3886e = a9Var;
        if (a9Var.A()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f3887j = a9Var.o();
    }

    public static void j(Object obj, Object obj2) {
        ia.a().b(obj.getClass()).h(obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.s7
    public final /* bridge */ /* synthetic */ s7 e(byte[] bArr, int i10, int i11) throws zzll {
        n(bArr, 0, i11, q8.f3708c);
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.s7
    public final /* bridge */ /* synthetic */ s7 i(byte[] bArr, int i10, int i11, q8 q8Var) throws zzll {
        n(bArr, 0, i11, q8Var);
        return this;
    }

    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final x8 clone() {
        x8 x8Var = (x8) this.f3886e.C(5, null, null);
        x8Var.f3887j = g();
        return x8Var;
    }

    public final x8 m(a9 a9Var) {
        if (!this.f3886e.equals(a9Var)) {
            if (!this.f3887j.A()) {
                r();
            }
            j(this.f3887j, a9Var);
        }
        return this;
    }

    public final x8 n(byte[] bArr, int i10, int i11, q8 q8Var) throws zzll {
        if (!this.f3887j.A()) {
            r();
        }
        try {
            ia.a().b(this.f3887j.getClass()).f(this.f3887j, bArr, 0, i11, new w7(q8Var));
            return this;
        } catch (zzll e10) {
            throw e10;
        } catch (IOException e11) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e11);
        } catch (IndexOutOfBoundsException unused) {
            throw zzll.zzf();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002e, code lost:
    
        if (r3 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a9 o() {
        a9 a9VarG = g();
        byte bByteValue = ((Byte) a9VarG.C(1, null, null)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue != 0) {
                boolean zC = ia.a().b(a9VarG.getClass()).c(a9VarG);
                a9VarG.C(2, true != zC ? null : a9VarG, null);
            }
            throw new zznj(a9VarG);
        }
        return a9VarG;
    }

    @Override // com.google.android.gms.internal.measurement.z9
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public a9 g() {
        if (!this.f3887j.A()) {
            return this.f3887j;
        }
        this.f3887j.w();
        return this.f3887j;
    }

    public final void q() {
        if (this.f3887j.A()) {
            return;
        }
        r();
    }

    public void r() {
        a9 a9VarO = this.f3886e.o();
        j(a9VarO, this.f3887j);
        this.f3887j = a9VarO;
    }
}
