package ma;

import java.util.ArrayList;
import java.util.List;
import ka.i;
import org.json.JSONArray;
import org.json.JSONObject;
import z8.v0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d implements f {
    @Override // ma.f
    public List a(String str, int i10) throws Throwable {
        if (i10 <= 0 || str == null || str.isEmpty()) {
            return null;
        }
        String strB = i.b("https://sug.so.360.cn/suggest?encodein=utf-8&encodeout=utf-8&format=json&word=" + v0.j(str), "UTF-8");
        if (strB == null || strB.length() < 10) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArrayOptJSONArray = new JSONObject(strB).optJSONArray("result");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() >= 1) {
                int iMin = Math.min(i10, jSONArrayOptJSONArray.length());
                for (int i11 = 0; i11 < iMin; i11++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i11);
                    if (jSONObjectOptJSONObject != null) {
                        String strOptString = jSONObjectOptJSONObject.optString("word");
                        if (strOptString.isEmpty()) {
                            continue;
                        } else {
                            arrayList.add(ka.a.g(strOptString));
                        }
                    }
                }
                if (arrayList.size() > 0) {
                    return arrayList;
                }
                return null;
            }
            return arrayList;
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }
}
