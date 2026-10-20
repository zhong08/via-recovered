package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l7 extends j7 {
    public l7() {
        super(4);
    }

    public final l7 a(Object... objArr) {
        p7.b(objArr, 15);
        int i10 = this.f3578b;
        int i11 = i10 + 15;
        Object[] objArr2 = this.f3577a;
        int length = objArr2.length;
        if (length < i11) {
            int i12 = length + (length >> 1) + 1;
            if (i12 < i11) {
                int iHighestOneBit = Integer.highestOneBit(i10 + 14);
                i12 = iHighestOneBit + iHighestOneBit;
            }
            if (i12 < 0) {
                i12 = Integer.MAX_VALUE;
            }
            this.f3577a = Arrays.copyOf(objArr2, i12);
            this.f3579c = false;
        } else if (this.f3579c) {
            this.f3577a = (Object[]) objArr2.clone();
            this.f3579c = false;
        }
        System.arraycopy(objArr, 0, this.f3577a, this.f3578b, 15);
        this.f3578b += 15;
        return this;
    }

    public final zzja b() {
        this.f3579c = true;
        return zzja.zzg(this.f3577a, this.f3578b);
    }
}
