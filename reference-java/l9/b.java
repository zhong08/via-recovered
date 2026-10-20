package l9;

import android.text.TextUtils;
import android.util.Base64;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;
import w9.n;
import z8.d0;
import z8.p;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o9.c f8449a;

    public b(o9.c cVar) {
        this.f8449a = cVar;
    }

    @Override // l9.c
    public String a() {
        StringBuilder sb2 = new StringBuilder();
        try {
            List<n9.b> listD = p.d(w.d.a(this.f8449a.k(), this.f8449a.u()));
            if (listD.isEmpty()) {
                return "";
            }
            JSONObject jSONObject = new JSONObject();
            for (n9.b bVar : listD) {
                jSONObject.put("title", bVar.e());
                jSONObject.put("url", bVar.g());
                jSONObject.put("folder", bVar.b());
                jSONObject.put("order", bVar.d());
                jSONObject.put("updated_at", bVar.f());
                jSONObject.put("created_at", bVar.a());
                sb2.append(jSONObject);
                sb2.append("\n");
            }
            String strTrim = sb2.toString().trim();
            Charset charset = m8.a.f8673a;
            return new String(Base64.encode(strTrim.getBytes(charset), 0), charset);
        } catch (Exception e10) {
            pc.a.i(e10);
            return "";
        }
    }

    @Override // l9.c
    public boolean b(String str) {
        if (d0.a(str)) {
            return false;
        }
        try {
            String str2 = new String(Base64.decode(str, 0), m8.a.f8674b);
            if (str2.isEmpty()) {
                return false;
            }
            ArrayList arrayList = new ArrayList();
            Charset charset = m8.a.f8673a;
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(str2.getBytes(charset)), charset));
            long jCurrentTimeMillis = (System.currentTimeMillis() / 1000) - 30;
            while (true) {
                String line = bufferedReader.readLine();
                if (TextUtils.isEmpty(line)) {
                    bufferedReader.close();
                    this.f8449a.z(p.e(arrayList));
                    n.e().s(true);
                    return true;
                }
                n9.b bVarC = c(line);
                if (bVarC != null) {
                    if (bVarC.a() == 0) {
                        bVarC.k(jCurrentTimeMillis);
                    }
                    if (bVarC.f() == 0) {
                        bVarC.p(jCurrentTimeMillis);
                    }
                    jCurrentTimeMillis++;
                    arrayList.add(bVarC);
                }
            }
        } catch (Exception e10) {
            pc.a.i(e10);
            return false;
        }
    }

    public final n9.b c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            n9.b bVar = new n9.b();
            bVar.q(jSONObject.getString("url"));
            if (bVar.g() != null && !bVar.g().isEmpty()) {
                bVar.o(jSONObject.optString("title", ""));
                bVar.l(jSONObject.optString("folder", ""));
                bVar.n(jSONObject.optInt("order", 0));
                bVar.p(jSONObject.optLong("updated_at", 0L));
                bVar.k(jSONObject.optLong("created_at", 0L));
                return bVar;
            }
            return null;
        } catch (Exception e10) {
            pc.a.i(e10);
            return null;
        }
    }

    @Override // l9.c
    public String getKey() {
        return "bookmark";
    }
}
