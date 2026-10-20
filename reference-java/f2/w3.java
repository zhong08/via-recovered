package f2;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzas;
import com.google.android.gms.measurement.internal.zzau;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class w3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f5789d;

    public w3(String str, String str2, Bundle bundle, long j10) {
        this.f5786a = str;
        this.f5787b = str2;
        this.f5789d = bundle;
        this.f5788c = j10;
    }

    public static w3 b(zzau zzauVar) {
        return new w3(zzauVar.f3968e, zzauVar.f3970k, zzauVar.f3969j.g(), zzauVar.f3971l);
    }

    public final zzau a() {
        return new zzau(this.f5786a, new zzas(new Bundle(this.f5789d)), this.f5787b, this.f5788c);
    }

    public final String toString() {
        return "origin=" + this.f5787b + ",name=" + this.f5786a + ",params=" + this.f5789d.toString();
    }
}
