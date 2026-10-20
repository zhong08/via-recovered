package l9;

import android.text.TextUtils;
import android.util.Base64;
import java.nio.charset.Charset;
import org.json.JSONObject;
import z8.d0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u4.a f8447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8448b;

    public a(u4.a aVar, int i10) {
        this.f8447a = aVar;
        this.f8448b = i10;
    }

    @Override // l9.c
    public String a() {
        u4.a aVar = this.f8447a;
        if (aVar == null) {
            return null;
        }
        JSONObject jSONObjectC = aVar.c(this.f8448b);
        if (jSONObjectC.length() <= 0) {
            return null;
        }
        String strTrim = jSONObjectC.toString().trim();
        Charset charset = m8.a.f8673a;
        return new String(Base64.encode(strTrim.getBytes(charset), 0), charset);
    }

    @Override // l9.c
    public boolean b(String str) {
        if (d0.a(str)) {
            return false;
        }
        try {
            String str2 = new String(Base64.decode(str, 0), m8.a.f8673a);
            return !TextUtils.isEmpty(str2) && this.f8447a.h(str2);
        } catch (Exception e10) {
            pc.a.d(e10);
        }
    }

    @Override // l9.c
    public String getKey() {
        return "adrules";
    }
}
