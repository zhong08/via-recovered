package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import f2.t;
import t1.f;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class zzau extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzau> CREATOR = new t();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3968e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final zzas f3969j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f3970k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f3971l;

    public zzau(zzau zzauVar, long j10) {
        f.h(zzauVar);
        this.f3968e = zzauVar.f3968e;
        this.f3969j = zzauVar.f3969j;
        this.f3970k = zzauVar.f3970k;
        this.f3971l = j10;
    }

    public final String toString() {
        return "origin=" + this.f3970k + ",name=" + this.f3968e + ",params=" + String.valueOf(this.f3969j);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        t.a(this, parcel, i10);
    }

    public zzau(String str, zzas zzasVar, String str2, long j10) {
        this.f3968e = str;
        this.f3969j = zzasVar;
        this.f3970k = str2;
        this.f3971l = j10;
    }
}
