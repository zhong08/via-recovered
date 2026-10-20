package o5;

import org.json.JSONException;
import org.json.JSONObject;
import s5.d;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f10359o = "o5.c";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10361b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f10363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f10364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f10365f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10366g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f10367h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public JSONObject f10368i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f10369j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f10370k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10371l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10372m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10373n;

    public c(JSONObject jSONObject) {
        this.f10368i = jSONObject;
    }

    public void a(String str) {
        this.f10360a = str;
    }

    public void b(boolean z10) {
        this.f10369j = z10;
    }

    public void c(int i10) {
        this.f10370k = i10;
    }

    public void d(boolean z10) {
        this.f10372m = z10;
    }

    public void e(boolean z10) {
        this.f10373n = z10;
    }

    public void f(int i10) {
        this.f10361b = i10;
    }

    public void g(String str) {
        this.f10365f = str;
    }

    public void h(String str) {
        this.f10362c = str;
    }

    public void i(String str) {
        this.f10364e = str;
    }

    public void j(String str) {
        this.f10363d = str;
    }

    public void k(int i10) {
        this.f10366g = i10;
    }

    public void l(String str) {
        this.f10367h = str;
    }

    public void m(int i10) {
        this.f10371l = i10;
    }

    public JSONObject n() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (!this.f10373n) {
                jSONObject.put("finalUrl", this.f10360a);
                jSONObject.put("readyState", this.f10361b);
                jSONObject.put("status", this.f10366g);
                jSONObject.put("statusText", this.f10367h);
                jSONObject.put("responseHeaders", this.f10362c);
            }
            if (!this.f10372m && !this.f10373n) {
                String str = this.f10363d;
                if (str != null) {
                    jSONObject.put("responseType", str.isEmpty() ? "undefined" : this.f10363d);
                }
                String str2 = this.f10365f;
                if (str2 != null) {
                    jSONObject.put("responseDataUrl", str2);
                }
                String str3 = this.f10364e;
                if (str3 != null) {
                    jSONObject.put("responseText", str3);
                }
                JSONObject jSONObject2 = this.f10368i;
                if (jSONObject2 != null) {
                    jSONObject.put("context", jSONObject2);
                }
                return jSONObject;
            }
            jSONObject.put("lengthComputable", this.f10369j);
            jSONObject.put("loaded", this.f10370k);
            jSONObject.put("total", this.f10371l);
            return jSONObject;
        } catch (JSONException e10) {
            d.c(f10359o, "Failed to generate JSON response object:" + e10.getMessage());
            return null;
        }
    }

    public String o() {
        JSONObject jSONObjectN = n();
        return jSONObjectN == null ? "" : JSONObject.quote(jSONObjectN.toString());
    }
}
