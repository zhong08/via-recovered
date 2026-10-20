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
import pa.r;
import w9.n;
import z8.d0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y9.a f8450a;

    public e(y9.a aVar) {
        this.f8450a = aVar;
    }

    @Override // l9.c
    public String a() {
        StringBuilder sb2 = new StringBuilder();
        try {
            List<n9.b> listH = r.f().h();
            JSONObject jSONObject = new JSONObject();
            for (n9.b bVar : listH) {
                jSONObject.put("title", bVar.e());
                jSONObject.put("url", bVar.g());
                jSONObject.put("order", bVar.d());
                sb2.append(jSONObject);
                sb2.append("\n");
            }
            String strTrim = sb2.toString().trim();
            Charset charset = m8.a.f8673a;
            return new String(Base64.encode(strTrim.getBytes(charset), 0), charset);
        } catch (Exception e10) {
            pc.a.d(e10);
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
            if (!TextUtils.isEmpty(str2)) {
                ArrayList arrayList = new ArrayList();
                Charset charset = m8.a.f8673a;
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(str2.getBytes(charset)), charset));
                while (true) {
                    String line = bufferedReader.readLine();
                    if (TextUtils.isEmpty(line)) {
                        bufferedReader.close();
                        this.f8450a.j(arrayList);
                        n.e().w(true);
                        return true;
                    }
                    n9.b bVarC = c(line);
                    if (bVarC != null) {
                        arrayList.add(bVarC);
                    }
                }
            }
        } catch (Exception e10) {
            pc.a.d(e10);
        }
        return false;
    }

    public final n9.b c(String str) {
        if (str != null && !str.isEmpty()) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                n9.b bVar = new n9.b();
                bVar.o(jSONObject.getString("title"));
                bVar.q(jSONObject.getString("url"));
                bVar.n(jSONObject.getInt("order"));
                return bVar;
            } catch (Exception e10) {
                pc.a.i(e10);
            }
        }
        return null;
    }

    @Override // l9.c
    public String getKey() {
        return "favorite";
    }
}
