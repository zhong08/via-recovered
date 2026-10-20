package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import t1.b0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class ConnectionTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ConnectionTelemetryConfiguration> CREATOR = new b0();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RootTelemetryConfiguration f3306e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f3307j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3308k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int[] f3309l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f3310m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int[] f3311n;

    public ConnectionTelemetryConfiguration(RootTelemetryConfiguration rootTelemetryConfiguration, boolean z10, boolean z11, int[] iArr, int i10, int[] iArr2) {
        this.f3306e = rootTelemetryConfiguration;
        this.f3307j = z10;
        this.f3308k = z11;
        this.f3309l = iArr;
        this.f3310m = i10;
        this.f3311n = iArr2;
    }

    public int c() {
        return this.f3310m;
    }

    public int[] f() {
        return this.f3309l;
    }

    public int[] g() {
        return this.f3311n;
    }

    public boolean h() {
        return this.f3307j;
    }

    public boolean k() {
        return this.f3308k;
    }

    public final RootTelemetryConfiguration n() {
        return this.f3306e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = u1.a.a(parcel);
        u1.a.n(parcel, 1, this.f3306e, i10, false);
        u1.a.c(parcel, 2, h());
        u1.a.c(parcel, 3, k());
        u1.a.k(parcel, 4, f(), false);
        u1.a.j(parcel, 5, c());
        u1.a.k(parcel, 6, g(), false);
        u1.a.b(parcel, iA);
    }
}
