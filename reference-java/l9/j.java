package l9;

import android.util.Base64;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;
import z8.d0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ca.d f8458a;

    public j(ca.d dVar) {
        this.f8458a = dVar;
    }

    @Override // l9.c
    public String a() {
        try {
            Map mapH = this.f8458a.h();
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : mapH.entrySet()) {
                if (entry.getKey() != null && !((String) entry.getKey()).isEmpty()) {
                    jSONObject.put((String) entry.getKey(), ba.c.l((ba.b) entry.getValue()));
                }
            }
            String strTrim = jSONObject.toString().trim();
            Charset charset = m8.a.f8673a;
            return new String(Base64.encode(strTrim.getBytes(charset), 0), charset);
        } catch (Exception e10) {
            pc.a.d(e10);
            return null;
        }
    }

    @Override // l9.c
    public boolean b(String str) {
        if (d0.a(str)) {
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(new String(Base64.decode(str, 0), m8.a.f8674b));
            Iterator<String> itKeys = jSONObject.keys();
            HashMap map = new HashMap();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, ba.c.j(jSONObject.optJSONObject(next)));
            }
            return this.f8458a.a(map);
        } catch (Exception e10) {
            pc.a.d(e10);
            return false;
        }
    }

    @Override // l9.c
    public String getKey() {
        return "conf";
    }
}
