package qb;

import org.json.JSONException;
import org.json.JSONObject;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f11407d;

    public a(a aVar) {
        this(aVar.d(), aVar.f(), aVar.c(), aVar.e());
    }

    public static a a(JSONObject jSONObject, String str, String str2) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject != null && jSONObject.length() != 0) {
            String strOptString = jSONObject.optString(Name.MARK);
            int iOptInt = jSONObject.optInt("type");
            if (!strOptString.isEmpty() && iOptInt == 1 && (jSONObjectOptJSONObject = jSONObject.optJSONObject("config")) != null && jSONObjectOptJSONObject.length() != 0) {
                return new a(strOptString, iOptInt, jSONObject.optInt("flags"), f.b(jSONObjectOptJSONObject, str, str2));
            }
        }
        return null;
    }

    public int b() {
        return this.f11406c & 112;
    }

    public int c() {
        return this.f11406c;
    }

    public String d() {
        return this.f11404a;
    }

    public e e() {
        return this.f11407d;
    }

    public int f() {
        return this.f11405b;
    }

    public boolean g() {
        return (this.f11406c & 1) == 1;
    }

    public void h(boolean z10) {
        if (z10) {
            this.f11406c |= 1;
        } else {
            this.f11406c &= -2;
        }
    }

    public void i(int i10) {
        this.f11406c = (i10 & 112) | (this.f11406c & (-113));
    }

    public JSONObject j(String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(Name.MARK, this.f11404a);
            jSONObject.put("flags", this.f11406c);
            jSONObject.put("type", this.f11405b);
            if (this.f11405b == 1) {
                e eVar = this.f11407d;
                if (eVar instanceof f) {
                    jSONObject.put("config", ((f) eVar).h(str, str2));
                    return jSONObject;
                }
            }
            return jSONObject;
        } catch (JSONException e10) {
            pc.a.b(e10);
            return jSONObject;
        }
    }

    public String toString() {
        return "SyncingConfig{id='" + this.f11404a + "', type=" + this.f11405b + ", flags=" + this.f11406c + ", storageConfig=" + this.f11407d + '}';
    }

    public a(String str, int i10, int i11, e eVar) {
        this.f11404a = str;
        this.f11405b = i10;
        this.f11406c = i11;
        this.f11407d = eVar;
    }
}
