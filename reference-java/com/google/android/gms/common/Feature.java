package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import q1.k;
import t1.e;
import u1.a;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class Feature extends AbstractSafeParcelable {
    public static final Parcelable.Creator<Feature> CREATOR = new k();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3287e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f3288j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f3289k;

    public Feature(String str, int i10, long j10) {
        this.f3287e = str;
        this.f3288j = i10;
        this.f3289k = j10;
    }

    public long c() {
        long j10 = this.f3289k;
        return j10 == -1 ? this.f3288j : j10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            if (((getName() != null && getName().equals(feature.getName())) || (getName() == null && feature.getName() == null)) && c() == feature.c()) {
                return true;
            }
        }
        return false;
    }

    public String getName() {
        return this.f3287e;
    }

    public final int hashCode() {
        return e.b(getName(), Long.valueOf(c()));
    }

    public final String toString() {
        e.a aVarC = e.c(this);
        aVarC.a("name", getName());
        aVarC.a("version", Long.valueOf(c()));
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = a.a(parcel);
        a.o(parcel, 1, getName(), false);
        a.j(parcel, 2, this.f3288j);
        a.l(parcel, 3, c());
        a.b(parcel, iA);
    }
}
