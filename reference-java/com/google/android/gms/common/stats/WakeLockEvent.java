package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.List;
import u1.a;
import v1.c;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class WakeLockEvent extends StatsEvent {
    public static final Parcelable.Creator<WakeLockEvent> CREATOR = new c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3339e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f3340j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3341k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f3342l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f3343m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f3344n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f3345o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List f3346p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f3347q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f3348r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3349s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f3350t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f3351u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f3352v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f3353w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f3354x = -1;

    public WakeLockEvent(int i10, long j10, int i11, String str, int i12, List list, String str2, long j11, int i13, String str3, String str4, float f10, long j12, String str5, boolean z10) {
        this.f3339e = i10;
        this.f3340j = j10;
        this.f3341k = i11;
        this.f3342l = str;
        this.f3343m = str3;
        this.f3344n = str5;
        this.f3345o = i12;
        this.f3346p = list;
        this.f3347q = str2;
        this.f3348r = j11;
        this.f3349s = i13;
        this.f3350t = str4;
        this.f3351u = f10;
        this.f3352v = j12;
        this.f3353w = z10;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final int c() {
        return this.f3341k;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final long f() {
        return this.f3354x;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final long g() {
        return this.f3340j;
    }

    @Override // com.google.android.gms.common.stats.StatsEvent
    public final String h() {
        List list = this.f3346p;
        String str = this.f3342l;
        int i10 = this.f3345o;
        String strJoin = list == null ? "" : TextUtils.join(",", list);
        int i11 = this.f3349s;
        String str2 = this.f3343m;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = this.f3350t;
        if (str3 == null) {
            str3 = "";
        }
        float f10 = this.f3351u;
        String str4 = this.f3344n;
        return "\t" + str + "\t" + i10 + "\t" + strJoin + "\t" + i11 + "\t" + str2 + "\t" + str3 + "\t" + f10 + "\t" + (str4 != null ? str4 : "") + "\t" + this.f3353w;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = a.a(parcel);
        a.j(parcel, 1, this.f3339e);
        a.l(parcel, 2, this.f3340j);
        a.o(parcel, 4, this.f3342l, false);
        a.j(parcel, 5, this.f3345o);
        a.p(parcel, 6, this.f3346p, false);
        a.l(parcel, 8, this.f3348r);
        a.o(parcel, 10, this.f3343m, false);
        a.j(parcel, 11, this.f3341k);
        a.o(parcel, 12, this.f3347q, false);
        a.o(parcel, 13, this.f3350t, false);
        a.j(parcel, 14, this.f3349s);
        a.g(parcel, 15, this.f3351u);
        a.l(parcel, 16, this.f3352v);
        a.o(parcel, 17, this.f3344n, false);
        a.c(parcel, 18, this.f3353w);
        a.b(parcel, iA);
    }
}
