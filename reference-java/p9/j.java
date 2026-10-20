package p9;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10992b;

    public j() {
    }

    public static j a(JSONObject jSONObject) {
        j jVar = new j();
        jVar.e(s.f(jSONObject, "name"));
        jVar.d(s.f(jSONObject, "arguments"));
        return jVar;
    }

    public String b() {
        return this.f10992b;
    }

    public String c() {
        return this.f10991a;
    }

    public void d(String str) {
        this.f10992b = str;
    }

    public void e(String str) {
        this.f10991a = str;
    }

    public JSONObject f() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("name", this.f10991a);
        jSONObject.put("arguments", this.f10992b);
        return jSONObject;
    }

    public String toString() {
        return "ChatMessageToolCallFunction{name='" + this.f10991a + "', arguments='" + this.f10992b + "'}";
    }

    public j(String str, String str2) {
        this.f10991a = str;
        this.f10992b = str2;
    }
}
