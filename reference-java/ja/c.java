package ja;

import org.json.JSONException;
import org.json.JSONObject;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f7627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f7633g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7634h;

    public c() {
    }

    public static c i(int i10, String str) {
        return j(i10, str, null);
    }

    public static c j(int i10, String str, String str2) {
        c cVar = new c(i10, str, str2, 2);
        long jCurrentTimeMillis = System.currentTimeMillis();
        cVar.s(jCurrentTimeMillis);
        cVar.p(jCurrentTimeMillis);
        return cVar;
    }

    public static c k(String str, String str2) {
        return j(0, str, str2);
    }

    public static c l(int i10, String str, String str2) {
        c cVar = new c(i10, str, str2, 1);
        long jCurrentTimeMillis = System.currentTimeMillis();
        cVar.s(jCurrentTimeMillis);
        cVar.p(jCurrentTimeMillis);
        return cVar;
    }

    public static c m(String str, String str2) {
        return l(0, str, str2);
    }

    public static c n(JSONObject jSONObject) {
        c cVar = null;
        if (jSONObject != null && jSONObject.length() > 0) {
            try {
                c cVar2 = new c();
                try {
                    cVar2.r(jSONObject.optInt(Name.MARK));
                    cVar2.u(jSONObject.optString("title"));
                    cVar2.o(jSONObject.optString("content"));
                    cVar2.t(jSONObject.optString("note"));
                    cVar2.q(jSONObject.optInt("flag"));
                    cVar2.v(jSONObject.optInt("type"));
                    cVar2.s(jSONObject.optLong("lastUpdatedAt"));
                    cVar2.p(jSONObject.optLong("createdAt"));
                    return cVar2;
                } catch (Exception e10) {
                    e = e10;
                    cVar = cVar2;
                    e.printStackTrace();
                    return cVar;
                }
            } catch (Exception e11) {
                e = e11;
            }
        }
        return cVar;
    }

    public String a() {
        return this.f7629c;
    }

    public long b() {
        return this.f7634h;
    }

    public int c() {
        return this.f7631e;
    }

    public int d() {
        return this.f7627a;
    }

    public long e() {
        return this.f7633g;
    }

    public String f() {
        return this.f7630d;
    }

    public String g() {
        return this.f7628b;
    }

    public int h() {
        return this.f7632f;
    }

    public void o(String str) {
        if (str != null && str.isEmpty()) {
            str = null;
        }
        this.f7629c = str;
    }

    public void p(long j10) {
        this.f7634h = j10;
    }

    public void q(int i10) {
        this.f7631e = i10;
    }

    public void r(int i10) {
        this.f7627a = i10;
    }

    public void s(long j10) {
        this.f7633g = j10;
    }

    public void t(String str) {
        if (str != null && str.isEmpty()) {
            str = null;
        }
        this.f7630d = str;
    }

    public String toString() {
        return "SettingsData{id=" + this.f7627a + ", key='" + this.f7628b + "', content='" + this.f7629c + "', note='" + this.f7630d + "', flag=" + this.f7631e + ", type=" + this.f7632f + ", lastUpdatedAt=" + this.f7633g + ", createdAt=" + this.f7634h + '}';
    }

    public void u(String str) {
        if (str != null && str.isEmpty()) {
            str = null;
        }
        this.f7628b = str;
    }

    public void v(int i10) {
        this.f7632f = i10;
    }

    public JSONObject w() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt(Name.MARK, Integer.valueOf(this.f7627a));
            jSONObject.putOpt("title", this.f7628b);
            jSONObject.putOpt("content", this.f7629c);
            jSONObject.putOpt("note", this.f7630d);
            jSONObject.putOpt("flag", Integer.valueOf(this.f7631e));
            jSONObject.putOpt("type", Integer.valueOf(this.f7632f));
            jSONObject.putOpt("lastUpdatedAt", Long.valueOf(this.f7633g));
            jSONObject.putOpt("createdAt", Long.valueOf(this.f7634h));
            return jSONObject;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return jSONObject;
        }
    }

    public c(int i10, String str, String str2, int i11) {
        this.f7627a = i10;
        this.f7628b = str;
        this.f7629c = str2;
        this.f7632f = i11;
    }
}
