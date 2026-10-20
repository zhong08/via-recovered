package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import f2.sa;
import f2.ta;
import t1.f;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class zzlk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzlk> CREATOR = new sa();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3973e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f3974j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f3975k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Long f3976l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f3977m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f3978n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Double f3979o;

    public zzlk(int i10, String str, long j10, Long l10, Float f10, String str2, String str3, Double d10) {
        this.f3973e = i10;
        this.f3974j = str;
        this.f3975k = j10;
        this.f3976l = l10;
        if (i10 == 1) {
            this.f3979o = f10 != null ? Double.valueOf(f10.doubleValue()) : null;
        } else {
            this.f3979o = d10;
        }
        this.f3977m = str2;
        this.f3978n = str3;
    }

    public final Object c() {
        Long l10 = this.f3976l;
        if (l10 != null) {
            return l10;
        }
        Double d10 = this.f3979o;
        if (d10 != null) {
            return d10;
        }
        String str = this.f3977m;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        sa.a(this, parcel, i10);
    }

    public zzlk(ta taVar) {
        this(taVar.f5720c, taVar.f5721d, taVar.f5722e, taVar.f5719b);
    }

    public zzlk(String str, long j10, Object obj, String str2) {
        f.d(str);
        this.f3973e = 2;
        this.f3974j = str;
        this.f3975k = j10;
        this.f3978n = str2;
        if (obj == null) {
            this.f3976l = null;
            this.f3979o = null;
            this.f3977m = null;
            return;
        }
        if (obj instanceof Long) {
            this.f3976l = (Long) obj;
            this.f3979o = null;
            this.f3977m = null;
        } else if (obj instanceof String) {
            this.f3976l = null;
            this.f3979o = null;
            this.f3977m = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f3976l = null;
                this.f3979o = (Double) obj;
                this.f3977m = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }
}
