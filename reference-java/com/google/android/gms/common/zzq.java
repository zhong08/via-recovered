package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import q1.d0;
import q1.l;
import q1.x;
import u1.a;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new x();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3360e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f3361j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f3362k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f3363l;

    public zzq(boolean z10, String str, int i10, int i11) {
        this.f3360e = z10;
        this.f3361j = str;
        this.f3362k = d0.a(i10) - 1;
        this.f3363l = l.a(i11) - 1;
    }

    public final String c() {
        return this.f3361j;
    }

    public final boolean f() {
        return this.f3360e;
    }

    public final int g() {
        return l.a(this.f3363l);
    }

    public final int h() {
        return d0.a(this.f3362k);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = a.a(parcel);
        a.c(parcel, 1, this.f3360e);
        a.o(parcel, 2, this.f3361j, false);
        a.j(parcel, 3, this.f3362k);
        a.j(parcel, 4, this.f3363l);
        a.b(parcel, iA);
    }
}
