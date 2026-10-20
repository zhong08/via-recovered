package p9;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f10976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f10977e;

    public e() {
        this(null, null);
    }

    public static e a(JSONObject jSONObject) {
        e eVar = new e();
        eVar.f(s.f(jSONObject, "content"));
        eVar.g(s.f(jSONObject, "reasoning_content"));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("tool_calls");
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            ArrayList arrayList = new ArrayList();
            int length = jSONArrayOptJSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                arrayList.add(i.a(jSONArrayOptJSONArray.getJSONObject(i10)));
            }
            eVar.j(arrayList);
        }
        eVar.i(s.f(jSONObject, "tool_call_id"));
        eVar.h(s.f(jSONObject, "role"));
        return eVar;
    }

    public static e l(String str) {
        e eVar = new e();
        eVar.h("user");
        eVar.f(str);
        return eVar;
    }

    public String b() {
        return this.f10973a;
    }

    public String c() {
        return this.f10974b;
    }

    public String d() {
        return this.f10975c;
    }

    public List e() {
        return this.f10976d;
    }

    public void f(String str) {
        this.f10973a = str;
    }

    public void g(String str) {
        this.f10974b = str;
    }

    public void h(String str) {
        this.f10975c = str;
    }

    public void i(String str) {
        this.f10977e = str;
    }

    public void j(List list) {
        this.f10976d = list;
    }

    public JSONObject k() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("content", this.f10973a);
        jSONObject.put("role", this.f10975c);
        List list = this.f10976d;
        if (list != null && !list.isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.f10976d.iterator();
            while (it.hasNext()) {
                jSONArray.put(((i) it.next()).i());
            }
            jSONObject.put("tool_calls", jSONArray);
        }
        String str = this.f10977e;
        if (str != null) {
            jSONObject.put("tool_call_id", str);
        }
        return jSONObject;
    }

    public String toString() {
        return "ChatMessage{content='" + this.f10973a + "', reasoningContent='" + this.f10974b + "', role='" + this.f10975c + "', toolCalls=" + this.f10976d + ", toolCallId='" + this.f10977e + "'}";
    }

    public e(String str, String str2) {
        this.f10973a = str;
        this.f10975c = str2;
    }
}
