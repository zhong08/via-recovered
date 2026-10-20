package r4;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f11485c;

    public b(Bundle bundle) {
        this.f11485c = bundle;
        this.f11483a = bundle.getString("URL", null);
        this.f11484b = bundle.getString("TITLE", null);
    }

    public Bundle a() {
        return this.f11485c;
    }

    public String b() {
        return this.f11484b;
    }

    @Override // r4.g
    public String getUrl() {
        return this.f11483a;
    }

    public b(String str) {
        Bundle bundle = new Bundle();
        this.f11485c = bundle;
        bundle.putString("URL", str);
        this.f11483a = str;
        this.f11484b = null;
    }
}
