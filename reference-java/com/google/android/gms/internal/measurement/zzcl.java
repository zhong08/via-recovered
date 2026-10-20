package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class zzcl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzcl> CREATOR = new q1();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f3927e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f3928j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3929k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f3930l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f3931m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f3932n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Bundle f3933o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f3934p;

    public zzcl(long j10, long j11, boolean z10, String str, String str2, String str3, Bundle bundle, String str4) {
        this.f3927e = j10;
        this.f3928j = j11;
        this.f3929k = z10;
        this.f3930l = str;
        this.f3931m = str2;
        this.f3932n = str3;
        this.f3933o = bundle;
        this.f3934p = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = u1.a.a(parcel);
        u1.a.l(parcel, 1, this.f3927e);
        u1.a.l(parcel, 2, this.f3928j);
        u1.a.c(parcel, 3, this.f3929k);
        u1.a.o(parcel, 4, this.f3930l, false);
        u1.a.o(parcel, 5, this.f3931m, false);
        u1.a.o(parcel, 6, this.f3932n, false);
        u1.a.e(parcel, 7, this.f3933o, false);
        u1.a.o(parcel, 8, this.f3934p, false);
        u1.a.b(parcel, iA);
    }
}
