package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import t1.c0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class GetServiceRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetServiceRequest> CREATOR = new c0();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Scope[] f3313w = new Scope[0];

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Feature[] f3314x = new Feature[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3315e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f3316j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3317k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f3318l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public IBinder f3319m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Scope[] f3320n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Bundle f3321o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Account f3322p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Feature[] f3323q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Feature[] f3324r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f3325s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3326t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f3327u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f3328v;

    public GetServiceRequest(int i10, int i11, int i12, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, Feature[] featureArr, Feature[] featureArr2, boolean z10, int i13, boolean z11, String str2) {
        scopeArr = scopeArr == null ? f3313w : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        featureArr = featureArr == null ? f3314x : featureArr;
        featureArr2 = featureArr2 == null ? f3314x : featureArr2;
        this.f3315e = i10;
        this.f3316j = i11;
        this.f3317k = i12;
        if ("com.google.android.gms".equals(str)) {
            this.f3318l = "com.google.android.gms";
        } else {
            this.f3318l = str;
        }
        if (i10 < 2) {
            this.f3322p = iBinder != null ? a.a0(b.a.Z(iBinder)) : null;
        } else {
            this.f3319m = iBinder;
            this.f3322p = account;
        }
        this.f3320n = scopeArr;
        this.f3321o = bundle;
        this.f3323q = featureArr;
        this.f3324r = featureArr2;
        this.f3325s = z10;
        this.f3326t = i13;
        this.f3327u = z11;
        this.f3328v = str2;
    }

    public final String c() {
        return this.f3328v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        c0.a(this, parcel, i10);
    }
}
