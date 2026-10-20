package p9;

import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f10979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f10981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f10982e;

    public f(String str, List list, boolean z10, double d10, List list2) {
        this.f10978a = str;
        this.f10979b = list;
        this.f10980c = z10;
        this.f10981d = d10;
        this.f10982e = list2;
    }

    public String a() {
        return b().toString();
    }

    public JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("model", this.f10978a);
        jSONObject.put("stream", this.f10980c);
        jSONObject.put("temperature", this.f10981d);
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.f10979b.iterator();
        while (it.hasNext()) {
            jSONArray.put(((e) it.next()).k());
        }
        jSONObject.put("messages", jSONArray);
        List list = this.f10982e;
        if (list == null || list.isEmpty()) {
            return jSONObject;
        }
        JSONArray jSONArray2 = new JSONArray();
        Iterator it2 = this.f10982e.iterator();
        if (it2.hasNext()) {
            n.g.a(it2.next());
            throw null;
        }
        jSONObject.put("tools", jSONArray2);
        return jSONObject;
    }

    public String toString() {
        return "ChatRequest{model='" + this.f10978a + "', messages=" + this.f10979b + ", stream=" + this.f10980c + ", temperature=" + this.f10981d + '}';
    }
}
