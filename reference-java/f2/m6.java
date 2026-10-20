package f2;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzcl;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class m6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f5493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f5494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f5495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f5496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f5497f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public zzcl f5498g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f5499h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f5500i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f5501j;

    public m6(Context context, zzcl zzclVar, Long l10) {
        this.f5499h = true;
        t1.f.h(context);
        Context applicationContext = context.getApplicationContext();
        t1.f.h(applicationContext);
        this.f5492a = applicationContext;
        this.f5500i = l10;
        if (zzclVar != null) {
            this.f5498g = zzclVar;
            this.f5493b = zzclVar.f3932n;
            this.f5494c = zzclVar.f3931m;
            this.f5495d = zzclVar.f3930l;
            this.f5499h = zzclVar.f3929k;
            this.f5497f = zzclVar.f3928j;
            this.f5501j = zzclVar.f3934p;
            Bundle bundle = zzclVar.f3933o;
            if (bundle != null) {
                this.f5496e = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
