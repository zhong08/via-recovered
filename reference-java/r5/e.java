package r5;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f11540f = "e";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f11543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f11544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f11545e;

    public static e a(String str) {
        if (str != null && !str.isEmpty()) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                e eVar = new e();
                eVar.k(jSONObject.optInt("runAt", 0));
                eVar.j(jSONObject.optString("matches"));
                eVar.g(jSONObject.optString("excludeMatches"));
                eVar.i(jSONObject.optString("includes"));
                eVar.h(jSONObject.optString("excludes"));
                return eVar;
            } catch (Exception e10) {
                s5.d.h(f11540f, e10);
            }
        }
        return null;
    }

    public static String l(e eVar) {
        if (eVar != null && (eVar.f11541a != 0 || eVar.f11542b != null || eVar.f11543c != null || eVar.f11544d != null || eVar.f11545e != null)) {
            try {
                JSONObject jSONObject = new JSONObject();
                if (eVar.f() != 0) {
                    jSONObject.put("runAt", eVar.f());
                }
                jSONObject.put("matches", eVar.e());
                jSONObject.put("excludeMatches", eVar.b());
                jSONObject.put("includes", eVar.d());
                jSONObject.put("excludes", eVar.c());
                return jSONObject.toString();
            } catch (JSONException e10) {
                s5.d.h(f11540f, e10);
            }
        }
        return null;
    }

    public String b() {
        return this.f11543c;
    }

    public String c() {
        return this.f11545e;
    }

    public String d() {
        return this.f11544d;
    }

    public String e() {
        return this.f11542b;
    }

    public int f() {
        return this.f11541a;
    }

    public void g(String str) {
        this.f11543c = str;
    }

    public void h(String str) {
        this.f11545e = str;
    }

    public void i(String str) {
        this.f11544d = str;
    }

    public void j(String str) {
        this.f11542b = str;
    }

    public void k(int i10) {
        this.f11541a = i10;
    }
}
