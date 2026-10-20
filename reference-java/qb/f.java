package qb;

import org.json.JSONException;
import org.json.JSONObject;
import z8.w0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f11418e;

    public f() {
        this(null, null, null, false, null);
    }

    public static f b(JSONObject jSONObject, String str, String str2) {
        String strOptString = jSONObject.optString("url");
        String strOptString2 = jSONObject.optString("user");
        String strOptString3 = jSONObject.optString("pass");
        String strOptString4 = jSONObject.optString("path");
        boolean zOptBoolean = jSONObject.optBoolean("digestAuth", false);
        if (!strOptString2.isEmpty()) {
            strOptString2 = w0.a(str, str2, strOptString2);
        }
        String str3 = strOptString2;
        if (!strOptString3.isEmpty()) {
            strOptString3 = w0.a(str, str2, strOptString3);
        }
        return new f(strOptString, str3, strOptString3, zOptBoolean, strOptString4);
    }

    @Override // qb.e
    public boolean a() {
        String str;
        String str2;
        String str3 = this.f11414a;
        return str3 == null || str3.isEmpty() || (str = this.f11415b) == null || str.isEmpty() || (str2 = this.f11416c) == null || str2.isEmpty();
    }

    public String c() {
        return this.f11414a;
    }

    public String d() {
        return this.f11416c;
    }

    public String e() {
        return this.f11418e;
    }

    public String f() {
        return this.f11415b;
    }

    public boolean g() {
        return this.f11417d;
    }

    public JSONObject h(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String str3 = this.f11414a;
        if (str3 != null && !str3.isEmpty()) {
            jSONObject.put("url", this.f11414a);
        }
        String str4 = this.f11415b;
        if (str4 != null && !str4.isEmpty()) {
            jSONObject.put("user", w0.f(str, str2, this.f11415b));
        }
        String str5 = this.f11416c;
        if (str5 != null && !str5.isEmpty()) {
            jSONObject.put("pass", w0.f(str, str2, this.f11416c));
        }
        jSONObject.put("digestAuth", this.f11417d);
        jSONObject.put("path", this.f11418e);
        return jSONObject;
    }

    public f(String str, String str2, String str3, boolean z10, String str4) {
        if (str == null || str.isEmpty()) {
            this.f11414a = null;
        } else {
            if (str.charAt(str.length() - 1) != '/') {
                str = str + "/";
            }
            this.f11414a = str;
        }
        this.f11415b = str2;
        this.f11416c = str3;
        this.f11417d = z10;
        this.f11418e = str4;
    }
}
