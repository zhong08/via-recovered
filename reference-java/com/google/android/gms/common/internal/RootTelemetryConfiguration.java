package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import t1.q;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class RootTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RootTelemetryConfiguration> CREATOR = new q();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3329e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f3330j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3331k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f3332l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f3333m;

    public RootTelemetryConfiguration(int i10, boolean z10, boolean z11, int i11, int i12) {
        this.f3329e = i10;
        this.f3330j = z10;
        this.f3331k = z11;
        this.f3332l = i11;
        this.f3333m = i12;
    }

    public int c() {
        return this.f3332l;
    }

    public int f() {
        return this.f3333m;
    }

    public boolean g() {
        return this.f3330j;
    }

    public boolean h() {
        return this.f3331k;
    }

    public int k() {
        return this.f3329e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = u1.a.a(parcel);
        u1.a.j(parcel, 1, k());
        u1.a.c(parcel, 2, g());
        u1.a.c(parcel, 3, h());
        u1.a.j(parcel, 4, c());
        u1.a.j(parcel, 5, f());
        u1.a.b(parcel, iA);
    }
}
