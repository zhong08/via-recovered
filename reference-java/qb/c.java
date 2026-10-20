package qb;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f11412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f11413c;

    public c(String str) {
        this.f11411a = str;
    }

    public static c a(JSONObject jSONObject) {
        return new c(jSONObject.optString("name"), jSONObject.optLong("modified", 0L), jSONObject.optLong("synced", 0L));
    }

    public String b() {
        return this.f11411a;
    }

    public long c() {
        return this.f11413c;
    }

    public long d() {
        return this.f11412b;
    }

    public void e(long j10) {
        this.f11413c = Math.max(this.f11412b, j10);
    }

    public void f(long j10) {
        this.f11412b = j10;
    }

    public JSONObject g() {
        if (this.f11412b == 0 || this.f11413c == 0) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", this.f11411a);
            jSONObject.put("modified", this.f11412b);
            jSONObject.put("synced", this.f11413c);
            return jSONObject;
        } catch (JSONException e10) {
            pc.a.i(e10);
            return jSONObject;
        }
    }

    public String toString() {
        return "SyncingFileIndex{fileName='" + this.f11411a + "', remoteModified=" + this.f11412b + ", lastSynced=" + this.f11413c + '}';
    }

    public c(String str, long j10, long j11) {
        this.f11411a = str;
        this.f11412b = j10;
        this.f11413c = j11;
    }
}
