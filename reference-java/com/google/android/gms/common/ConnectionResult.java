package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import q1.j;
import t1.e;
import u1.a;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class ConnectionResult extends AbstractSafeParcelable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f3283e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f3284j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final PendingIntent f3285k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f3286l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ConnectionResult f3282m = new ConnectionResult(0);
    public static final Parcelable.Creator<ConnectionResult> CREATOR = new j();

    public ConnectionResult(int i10, int i11, PendingIntent pendingIntent, String str) {
        this.f3283e = i10;
        this.f3284j = i11;
        this.f3285k = pendingIntent;
        this.f3286l = str;
    }

    public static String k(int i10) {
        if (i10 == 99) {
            return "UNFINISHED";
        }
        if (i10 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i10) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i10) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return "UNKNOWN_ERROR_CODE(" + i10 + ")";
                }
        }
    }

    public int c() {
        return this.f3284j;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConnectionResult)) {
            return false;
        }
        ConnectionResult connectionResult = (ConnectionResult) obj;
        return this.f3284j == connectionResult.f3284j && e.a(this.f3285k, connectionResult.f3285k) && e.a(this.f3286l, connectionResult.f3286l);
    }

    public String f() {
        return this.f3286l;
    }

    public PendingIntent g() {
        return this.f3285k;
    }

    public boolean h() {
        return this.f3284j == 0;
    }

    public int hashCode() {
        return e.b(Integer.valueOf(this.f3284j), this.f3285k, this.f3286l);
    }

    public String toString() {
        e.a aVarC = e.c(this);
        aVarC.a("statusCode", k(this.f3284j));
        aVarC.a("resolution", this.f3285k);
        aVarC.a("message", this.f3286l);
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iA = a.a(parcel);
        a.j(parcel, 1, this.f3283e);
        a.j(parcel, 2, c());
        a.n(parcel, 3, g(), i10, false);
        a.o(parcel, 4, f(), false);
        a.b(parcel, iA);
    }

    public ConnectionResult(int i10) {
        this(i10, null, null);
    }

    public ConnectionResult(int i10, PendingIntent pendingIntent) {
        this(i10, pendingIntent, null);
    }

    public ConnectionResult(int i10, PendingIntent pendingIntent, String str) {
        this(1, i10, pendingIntent, str);
    }
}
