package p9;

import org.json.JSONException;
import org.json.JSONObject;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f10988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10990d;

    public static i a(JSONObject jSONObject) {
        i iVar = new i();
        iVar.f(s.f(jSONObject, Name.MARK));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("function");
        if (jSONObjectOptJSONObject != null) {
            iVar.e(j.a(jSONObjectOptJSONObject));
        }
        iVar.h(s.f(jSONObject, "type"));
        iVar.g(jSONObject.optInt("index", 0));
        return iVar;
    }

    public j b() {
        return this.f10988b;
    }

    public String c() {
        return this.f10987a;
    }

    public int d() {
        return this.f10990d;
    }

    public void e(j jVar) {
        this.f10988b = jVar;
    }

    public void f(String str) {
        this.f10987a = str;
    }

    public void g(int i10) {
        this.f10990d = i10;
    }

    public void h(String str) {
        this.f10989c = str;
    }

    public JSONObject i() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(Name.MARK, this.f10987a);
        j jVar = this.f10988b;
        if (jVar != null) {
            jSONObject.put("function", jVar.f());
        }
        jSONObject.put("type", this.f10989c);
        return jSONObject;
    }

    public String toString() {
        return "ChatMessageToolCall{id='" + this.f10987a + "', function=" + this.f10988b + ", type='" + this.f10989c + "', index=" + this.f10990d + '}';
    }
}
