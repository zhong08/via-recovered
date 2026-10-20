package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import f2.r;
import f2.s;
import java.util.Iterator;
import u1.a;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class zzas extends AbstractSafeParcelable implements Iterable<String> {
    public static final Parcelable.Creator<zzas> CREATOR = new s();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f3967e;

    public zzas(Bundle bundle) {
        this.f3967e = bundle;
    }

    public final int c() {
        return this.f3967e.size();
    }

    public final Bundle g() {
        return new Bundle(this.f3967e);
    }

    public final Double h(String str) {
        return Double.valueOf(this.f3967e.getDouble("value"));
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new r(this);
    }

    public final Long k(String str) {
        return Long.valueOf(this.f3967e.getLong("value"));
    }

    public final Object n(String str) {
        return this.f3967e.get(str);
    }

    public final String o(String str) {
        return this.f3967e.getString(str);
    }

    public final String toString() {
        return this.f3967e.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = a.a(parcel);
        a.e(parcel, 2, g(), false);
        a.b(parcel, iA);
    }
}
