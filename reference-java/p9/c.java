package p9;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f10967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f10968e;

    public static c a(String str) {
        return b(new JSONObject(str));
    }

    public static c b(JSONObject jSONObject) {
        c cVar = new c();
        cVar.f(s.f(jSONObject, Name.MARK));
        cVar.e(jSONObject.getInt("created"));
        cVar.g(s.f(jSONObject, "model"));
        cVar.h(k.a(jSONObject.getJSONObject("usage")));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("choices");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            int length = jSONArrayOptJSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                arrayList.add(a.a(jSONArrayOptJSONArray.getJSONObject(i10)));
            }
            cVar.d(arrayList);
        }
        return cVar;
    }

    public List c() {
        return this.f10967d;
    }

    public void d(List list) {
        this.f10967d = list;
    }

    public void e(int i10) {
        this.f10965b = i10;
    }

    public void f(String str) {
        this.f10964a = str;
    }

    public void g(String str) {
        this.f10966c = str;
    }

    public void h(k kVar) {
        this.f10968e = kVar;
    }

    public String toString() {
        return "ChatCompletion{id='" + this.f10964a + "', created=" + this.f10965b + ", model='" + this.f10966c + "', choices=" + this.f10967d + ", usage=" + this.f10968e + '}';
    }
}
