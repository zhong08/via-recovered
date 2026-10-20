package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import r1.a;
import r1.c;
import t1.e;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class Status extends AbstractSafeParcelable implements ReflectedParcelable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3300e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f3301j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f3302k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PendingIntent f3303l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ConnectionResult f3304m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Status f3292n = new Status(-1);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Status f3293o = new Status(0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Status f3294p = new Status(14);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Status f3295q = new Status(8);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Status f3296r = new Status(15);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Status f3297s = new Status(16);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Status f3299u = new Status(17);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Status f3298t = new Status(18);
    public static final Parcelable.Creator<Status> CREATOR = new c();

    public Status(int i10, int i11, String str, PendingIntent pendingIntent, ConnectionResult connectionResult) {
        this.f3300e = i10;
        this.f3301j = i11;
        this.f3302k = str;
        this.f3303l = pendingIntent;
        this.f3304m = connectionResult;
    }

    public ConnectionResult c() {
        return this.f3304m;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f3300e == status.f3300e && this.f3301j == status.f3301j && e.a(this.f3302k, status.f3302k) && e.a(this.f3303l, status.f3303l) && e.a(this.f3304m, status.f3304m);
    }

    public int f() {
        return this.f3301j;
    }

    public String g() {
        return this.f3302k;
    }

    public final String h() {
        String str = this.f3302k;
        return str != null ? str : a.a(this.f3301j);
    }

    public int hashCode() {
        return e.b(Integer.valueOf(this.f3300e), Integer.valueOf(this.f3301j), this.f3302k, this.f3303l, this.f3304m);
    }

    public String toString() {
        e.a aVarC = e.c(this);
        aVarC.a("statusCode", h());
        aVarC.a("resolution", this.f3303l);
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = u1.a.a(parcel);
        u1.a.j(parcel, 1, f());
        u1.a.o(parcel, 2, g(), false);
        u1.a.n(parcel, 3, this.f3303l, i10, false);
        u1.a.n(parcel, 4, c(), i10, false);
        u1.a.j(parcel, 1000, this.f3300e);
        u1.a.b(parcel, iA);
    }

    public Status(int i10) {
        this(i10, null);
    }

    public Status(int i10, String str) {
        this(1, i10, str, null, null);
    }
}
