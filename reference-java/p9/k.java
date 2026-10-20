package p9;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10995c;

    public static k a(JSONObject jSONObject) {
        k kVar = new k();
        kVar.c(jSONObject.optInt("prompt_tokens", 0));
        kVar.b(jSONObject.optInt("completion_tokens", 0));
        kVar.d(jSONObject.optInt("total_tokens", 0));
        return kVar;
    }

    public void b(int i10) {
        this.f10994b = i10;
    }

    public void c(int i10) {
        this.f10993a = i10;
    }

    public void d(int i10) {
        this.f10995c = i10;
    }

    public String toString() {
        return "ChatUsage{promptTokens=" + this.f10993a + ", completeTokens=" + this.f10994b + ", totalTokens=" + this.f10995c + '}';
    }
}
