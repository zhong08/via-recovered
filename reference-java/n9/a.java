package n9;

import g6.p;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10213a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f10216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f10217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f10218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f10219g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10214b = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10220h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String[] f10221i = new String[0];

    public static a l(JSONObject jSONObject) {
        a aVar = new a();
        if (jSONObject != null && !jSONObject.isNull("url") && !jSONObject.isNull("code")) {
            aVar.u(jSONObject.optString("url"));
            aVar.n(jSONObject.optString("code"));
            if (!jSONObject.isNull("oid")) {
                aVar.s(jSONObject.optInt("oid"));
            }
            if (!jSONObject.isNull("name")) {
                aVar.r(jSONObject.optString("name"));
            }
            if (!jSONObject.isNull("author")) {
                aVar.m(jSONObject.optString("author"));
            }
            if (!jSONObject.isNull("info")) {
                aVar.q(jSONObject.optString("info"));
            }
            if (!jSONObject.isNull("flag")) {
                aVar.o(jSONObject.optInt("flag", 0));
            }
        }
        return aVar;
    }

    public String a() {
        return this.f10216d;
    }

    public String b() {
        return this.f10219g;
    }

    public int c() {
        return this.f10213a;
    }

    public String d() {
        return this.f10218f;
    }

    public String e() {
        return this.f10215c;
    }

    public int f() {
        return this.f10214b;
    }

    public String[] g() {
        return this.f10221i;
    }

    public String h() {
        return this.f10217e;
    }

    public boolean i() {
        return (this.f10220h & 1) == 1;
    }

    public boolean j() {
        return !k();
    }

    public boolean k() {
        String str;
        String str2 = this.f10217e;
        return str2 == null || str2.isEmpty() || (str = this.f10219g) == null || str.isEmpty();
    }

    public void m(String str) {
        this.f10216d = str;
    }

    public void n(String str) {
        this.f10219g = str;
    }

    public void o(int i10) {
        this.f10220h = i10;
    }

    public void p(int i10) {
        this.f10213a = i10;
    }

    public void q(String str) {
        this.f10218f = str;
    }

    public void r(String str) {
        this.f10215c = str;
    }

    public void s(int i10) {
        this.f10214b = i10;
    }

    public final void t(String[] strArr) {
        this.f10221i = strArr;
    }

    public String toString() {
        return "AddonItem{id=" + this.f10213a + ", oid=" + this.f10214b + ", name='" + this.f10215c + "', author='" + this.f10216d + "', url='" + this.f10217e + "', info='" + this.f10218f + "', code='" + this.f10219g + "', flag=" + this.f10220h + '}';
    }

    public void u(String str) {
        this.f10217e = str;
        t((str == null || str.isEmpty()) ? new String[0] : (String[]) p.o(str, ',').toArray(new String[0]));
    }
}
