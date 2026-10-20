package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import r1.b;
import t1.f;
import u1.a;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class Scope extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3290e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f3291j;

    public Scope(int i10, String str) {
        f.e(str, "scopeUri must not be null or empty");
        this.f3290e = i10;
        this.f3291j = str;
    }

    public String c() {
        return this.f3291j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.f3291j.equals(((Scope) obj).f3291j);
        }
        return false;
    }

    public int hashCode() {
        return this.f3291j.hashCode();
    }

    public String toString() {
        return this.f3291j;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = a.a(parcel);
        a.j(parcel, 1, this.f3290e);
        a.o(parcel, 2, c(), false);
        a.b(parcel, iA);
    }
}
