package p9;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f10959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10960c;

    public static a a(JSONObject jSONObject) {
        a aVar = new a();
        aVar.e(jSONObject.optInt("index", 0));
        aVar.d(s.f(jSONObject, "finish_reason"));
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("message");
        if (jSONObjectOptJSONObject != null) {
            aVar.f(e.a(jSONObjectOptJSONObject));
        }
        return aVar;
    }

    public String b() {
        return this.f10960c;
    }

    public e c() {
        return this.f10959b;
    }

    public void d(String str) {
        this.f10960c = str;
    }

    public void e(int i10) {
        this.f10958a = i10;
    }

    public void f(e eVar) {
        this.f10959b = eVar;
    }

    public String toString() {
        return "ChatChoice{index=" + this.f10958a + ", message=" + this.f10959b + ", finishReason='" + this.f10960c + "'}";
    }
}
