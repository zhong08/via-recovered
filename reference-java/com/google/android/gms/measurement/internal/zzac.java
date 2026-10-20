package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import f2.d;
import t1.f;
import u1.a;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class zzac extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzac> CREATOR = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f3956e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f3957j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public zzlk f3958k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f3959l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f3960m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f3961n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final zzau f3962o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f3963p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public zzau f3964q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f3965r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final zzau f3966s;

    public zzac(zzac zzacVar) {
        f.h(zzacVar);
        this.f3956e = zzacVar.f3956e;
        this.f3957j = zzacVar.f3957j;
        this.f3958k = zzacVar.f3958k;
        this.f3959l = zzacVar.f3959l;
        this.f3960m = zzacVar.f3960m;
        this.f3961n = zzacVar.f3961n;
        this.f3962o = zzacVar.f3962o;
        this.f3963p = zzacVar.f3963p;
        this.f3964q = zzacVar.f3964q;
        this.f3965r = zzacVar.f3965r;
        this.f3966s = zzacVar.f3966s;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = a.a(parcel);
        a.o(parcel, 2, this.f3956e, false);
        a.o(parcel, 3, this.f3957j, false);
        a.n(parcel, 4, this.f3958k, i10, false);
        a.l(parcel, 5, this.f3959l);
        a.c(parcel, 6, this.f3960m);
        a.o(parcel, 7, this.f3961n, false);
        a.n(parcel, 8, this.f3962o, i10, false);
        a.l(parcel, 9, this.f3963p);
        a.n(parcel, 10, this.f3964q, i10, false);
        a.l(parcel, 11, this.f3965r);
        a.n(parcel, 12, this.f3966s, i10, false);
        a.b(parcel, iA);
    }

    public zzac(String str, String str2, zzlk zzlkVar, long j10, boolean z10, String str3, zzau zzauVar, long j11, zzau zzauVar2, long j12, zzau zzauVar3) {
        this.f3956e = str;
        this.f3957j = str2;
        this.f3958k = zzlkVar;
        this.f3959l = j10;
        this.f3960m = z10;
        this.f3961n = str3;
        this.f3962o = zzauVar;
        this.f3963p = j11;
        this.f3964q = zzauVar2;
        this.f3965r = j12;
        this.f3966s = zzauVar3;
    }
}
