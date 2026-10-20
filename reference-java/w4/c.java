package w4;

import java.io.File;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f13215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f13216b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f13217c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f13218d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f13219e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13220f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13221g;

    public c() {
        this.f13220f = false;
        this.f13221g = 0;
    }

    public static c g(String str) {
        c cVar = new c();
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.isNull("url")) {
                return null;
            }
            String strTrim = jSONObject.optString("url", "").trim();
            if (strTrim.isEmpty()) {
                return null;
            }
            cVar.n(strTrim);
            if (!jSONObject.isNull("filePath")) {
                cVar.i(jSONObject.getString("filePath"));
                if (!jSONObject.isNull("enabled")) {
                    cVar.h(jSONObject.getBoolean("enabled"));
                }
                if (!jSONObject.isNull("size")) {
                    cVar.l(jSONObject.getInt("size"));
                }
            }
            if (!jSONObject.isNull("title")) {
                cVar.m(jSONObject.getString("title"));
            }
            if (!jSONObject.isNull("homepage")) {
                cVar.j(jSONObject.getString("homepage"));
            }
            if (!jSONObject.isNull("license")) {
                cVar.k(jSONObject.getString("license"));
            }
            return cVar;
        } catch (Exception e10) {
            e10.printStackTrace();
            return cVar;
        }
    }

    public String a() {
        return this.f13219e;
    }

    public long b() {
        String str = this.f13219e;
        if (str != null && !str.isEmpty()) {
            File file = new File(this.f13219e);
            if (file.exists()) {
                return file.lastModified();
            }
        }
        return 0L;
    }

    public int c() {
        return this.f13221g;
    }

    public String d() {
        return this.f13215a;
    }

    public String e() {
        return this.f13216b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            String str = this.f13216b;
            String str2 = ((c) obj).f13216b;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        return this.f13220f;
    }

    public void h(boolean z10) {
        this.f13220f = z10;
    }

    public int hashCode() {
        String str = this.f13216b;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public void i(String str) {
        this.f13219e = str;
    }

    public void j(String str) {
        this.f13217c = str;
    }

    public void k(String str) {
        this.f13218d = str;
    }

    public void l(int i10) {
        this.f13221g = i10;
    }

    public void m(String str) {
        this.f13215a = str;
    }

    public void n(String str) {
        this.f13216b = str;
    }

    public String o() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("title", this.f13215a);
            jSONObject.put("url", this.f13216b);
            jSONObject.put("homepage", this.f13217c);
            jSONObject.put("license", this.f13218d);
            jSONObject.put("filePath", this.f13219e);
            String str = this.f13219e;
            if (str != null && !str.isEmpty()) {
                jSONObject.put("enabled", this.f13220f);
                jSONObject.put("size", this.f13221g);
            }
            return jSONObject.toString();
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public String toString() {
        return "FilterSubscription{title='" + this.f13215a + "', url='" + this.f13216b + "', homepage='" + this.f13217c + "', license='" + this.f13218d + "', filePath='" + this.f13219e + "', enabled=" + this.f13220f + ", size=" + this.f13221g + '}';
    }

    public c(String str) {
        this.f13220f = false;
        this.f13221g = 0;
        this.f13216b = str;
    }

    public c(String str, String str2, String str3, boolean z10) {
        this.f13221g = 0;
        this.f13216b = str;
        this.f13219e = str2;
        this.f13215a = str3;
        this.f13220f = z10;
    }
}
