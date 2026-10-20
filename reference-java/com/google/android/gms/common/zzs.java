package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import q1.r;
import q1.s;
import q1.y;
import t1.m0;
import u1.a;
import y1.b;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new y();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3364e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final r f3365j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3366k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f3367l;

    public zzs(String str, r rVar, boolean z10, boolean z11) {
        this.f3364e = str;
        this.f3365j = rVar;
        this.f3366k = z10;
        this.f3367l = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = a.a(parcel);
        a.o(parcel, 1, this.f3364e, false);
        r rVar = this.f3365j;
        if (rVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            rVar = null;
        }
        a.i(parcel, 2, rVar, false);
        a.c(parcel, 3, this.f3366k);
        a.c(parcel, 4, this.f3367l);
        a.b(parcel, iA);
    }

    public zzs(String str, IBinder iBinder, boolean z10, boolean z11) {
        this.f3364e = str;
        s sVar = null;
        if (iBinder != null) {
            try {
                y1.a aVarC = m0.Z(iBinder).c();
                byte[] bArr = aVarC == null ? null : (byte[]) b.a0(aVarC);
                if (bArr != null) {
                    sVar = new s(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e10) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e10);
            }
        }
        this.f3365j = sVar;
        this.f3366k = z10;
        this.f3367l = z11;
    }
}
