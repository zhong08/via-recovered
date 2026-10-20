package h2;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6354f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f6355g;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f6356a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f6357b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f6358c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f6359d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f6360e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f6361f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f6362g;

        public k a() {
            return new k(this.f6357b, this.f6356a, this.f6358c, this.f6359d, this.f6360e, this.f6361f, this.f6362g);
        }

        public b b(String str) {
            this.f6356a = t1.f.e(str, "ApiKey must be set.");
            return this;
        }

        public b c(String str) {
            this.f6357b = t1.f.e(str, "ApplicationId must be set.");
            return this;
        }

        public b d(String str) {
            this.f6360e = str;
            return this;
        }

        public b e(String str) {
            this.f6362g = str;
            return this;
        }

        public b f(String str) {
            this.f6361f = str;
            return this;
        }
    }

    public static k a(Context context) {
        t1.h hVar = new t1.h(context);
        String strA = hVar.a("google_app_id");
        if (TextUtils.isEmpty(strA)) {
            return null;
        }
        return new k(strA, hVar.a("google_api_key"), hVar.a("firebase_database_url"), hVar.a("ga_trackingId"), hVar.a("gcm_defaultSenderId"), hVar.a("google_storage_bucket"), hVar.a("project_id"));
    }

    public String b() {
        return this.f6349a;
    }

    public String c() {
        return this.f6350b;
    }

    public String d() {
        return this.f6353e;
    }

    public String e() {
        return this.f6355g;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return t1.e.a(this.f6350b, kVar.f6350b) && t1.e.a(this.f6349a, kVar.f6349a) && t1.e.a(this.f6351c, kVar.f6351c) && t1.e.a(this.f6352d, kVar.f6352d) && t1.e.a(this.f6353e, kVar.f6353e) && t1.e.a(this.f6354f, kVar.f6354f) && t1.e.a(this.f6355g, kVar.f6355g);
    }

    public int hashCode() {
        return t1.e.b(this.f6350b, this.f6349a, this.f6351c, this.f6352d, this.f6353e, this.f6354f, this.f6355g);
    }

    public String toString() {
        return t1.e.c(this).a("applicationId", this.f6350b).a("apiKey", this.f6349a).a("databaseUrl", this.f6351c).a("gcmSenderId", this.f6353e).a("storageBucket", this.f6354f).a("projectId", this.f6355g).toString();
    }

    public k(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        t1.f.l(!w1.l.a(str), "ApplicationId must be set.");
        this.f6350b = str;
        this.f6349a = str2;
        this.f6351c = str3;
        this.f6352d = str4;
        this.f6353e = str5;
        this.f6354f = str6;
        this.f6355g = str7;
    }
}
