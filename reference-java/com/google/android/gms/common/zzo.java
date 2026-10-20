package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import q1.w;
import y1.a;
import y1.b;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class zzo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzo> CREATOR = new w();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3355e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f3356j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3357k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Context f3358l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f3359m;

    public zzo(String str, boolean z10, boolean z11, IBinder iBinder, boolean z12) {
        this.f3355e = str;
        this.f3356j = z10;
        this.f3357k = z11;
        this.f3358l = (Context) b.a0(a.AbstractBinderC0155a.Z(iBinder));
        this.f3359m = z12;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.IBinder, y1.a] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = u1.a.a(parcel);
        u1.a.o(parcel, 1, this.f3355e, false);
        u1.a.c(parcel, 2, this.f3356j);
        u1.a.c(parcel, 3, this.f3357k);
        u1.a.i(parcel, 4, b.b0(this.f3358l), false);
        u1.a.c(parcel, 5, this.f3359m);
        u1.a.b(parcel, iA);
    }
}
