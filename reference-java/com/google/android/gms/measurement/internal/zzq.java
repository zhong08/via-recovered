package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import f2.bb;
import java.util.List;
import t1.f;
import u1.a;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new bb();
    public final long A;
    public final List B;
    public final String C;
    public final String D;
    public final String E;
    public final String F;
    public final boolean G;
    public final long H;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3980e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f3981j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f3982k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f3983l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f3984m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f3985n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f3986o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f3987p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f3988q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f3989r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f3990s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f3991t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f3992u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f3993v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f3994w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f3995x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f3996y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Boolean f3997z;

    public zzq(String str, String str2, String str3, long j10, String str4, long j11, long j12, String str5, boolean z10, boolean z11, String str6, long j13, long j14, int i10, boolean z12, boolean z13, String str7, Boolean bool, long j15, List list, String str8, String str9, String str10, String str11, boolean z14, long j16) {
        f.d(str);
        this.f3980e = str;
        this.f3981j = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f3982k = str3;
        this.f3989r = j10;
        this.f3983l = str4;
        this.f3984m = j11;
        this.f3985n = j12;
        this.f3986o = str5;
        this.f3987p = z10;
        this.f3988q = z11;
        this.f3990s = str6;
        this.f3991t = 0L;
        this.f3992u = j14;
        this.f3993v = i10;
        this.f3994w = z12;
        this.f3995x = z13;
        this.f3996y = str7;
        this.f3997z = bool;
        this.A = j15;
        this.B = list;
        this.C = null;
        this.D = str9;
        this.E = str10;
        this.F = str11;
        this.G = z14;
        this.H = j16;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = a.a(parcel);
        a.o(parcel, 2, this.f3980e, false);
        a.o(parcel, 3, this.f3981j, false);
        a.o(parcel, 4, this.f3982k, false);
        a.o(parcel, 5, this.f3983l, false);
        a.l(parcel, 6, this.f3984m);
        a.l(parcel, 7, this.f3985n);
        a.o(parcel, 8, this.f3986o, false);
        a.c(parcel, 9, this.f3987p);
        a.c(parcel, 10, this.f3988q);
        a.l(parcel, 11, this.f3989r);
        a.o(parcel, 12, this.f3990s, false);
        a.l(parcel, 13, this.f3991t);
        a.l(parcel, 14, this.f3992u);
        a.j(parcel, 15, this.f3993v);
        a.c(parcel, 16, this.f3994w);
        a.c(parcel, 18, this.f3995x);
        a.o(parcel, 19, this.f3996y, false);
        a.d(parcel, 21, this.f3997z, false);
        a.l(parcel, 22, this.A);
        a.p(parcel, 23, this.B, false);
        a.o(parcel, 24, this.C, false);
        a.o(parcel, 25, this.D, false);
        a.o(parcel, 26, this.E, false);
        a.o(parcel, 27, this.F, false);
        a.c(parcel, 28, this.G);
        a.l(parcel, 29, this.H);
        a.b(parcel, iA);
    }

    public zzq(String str, String str2, String str3, String str4, long j10, long j11, String str5, boolean z10, boolean z11, long j12, String str6, long j13, long j14, int i10, boolean z12, boolean z13, String str7, Boolean bool, long j15, List list, String str8, String str9, String str10, String str11, boolean z14, long j16) {
        this.f3980e = str;
        this.f3981j = str2;
        this.f3982k = str3;
        this.f3989r = j12;
        this.f3983l = str4;
        this.f3984m = j10;
        this.f3985n = j11;
        this.f3986o = str5;
        this.f3987p = z10;
        this.f3988q = z11;
        this.f3990s = str6;
        this.f3991t = j13;
        this.f3992u = j14;
        this.f3993v = i10;
        this.f3994w = z12;
        this.f3995x = z13;
        this.f3996y = str7;
        this.f3997z = bool;
        this.A = j15;
        this.B = list;
        this.C = str8;
        this.D = str9;
        this.E = str10;
        this.F = str11;
        this.G = z14;
        this.H = j16;
    }
}
