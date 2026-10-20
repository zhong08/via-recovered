package p9;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f10962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10963c;

    public static b a(JSONObject jSONObject) {
        b bVar = new b();
        bVar.f(jSONObject.optInt("index", 0));
        bVar.e(s.f(jSONObject, "finish_reason"));
        bVar.d(e.a(jSONObject.getJSONObject("delta")));
        return bVar;
    }

    public e b() {
        return this.f10962b;
    }

    public String c() {
        return this.f10963c;
    }

    public void d(e eVar) {
        this.f10962b = eVar;
    }

    public void e(String str) {
        this.f10963c = str;
    }

    public void f(int i10) {
        this.f10961a = i10;
    }

    public String toString() {
        return "ChatChoiceDelta{index=" + this.f10961a + ", delta=" + this.f10962b + ", finishReason='" + this.f10963c + "'}";
    }
}
