package l9;

import android.util.Base64;
import java.nio.charset.Charset;
import org.json.JSONObject;
import w9.l;
import w9.n;
import z8.d0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f8451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8452b;

    public f(l lVar, boolean z10) {
        this.f8451a = lVar;
        this.f8452b = z10;
    }

    @Override // l9.c
    public String a() {
        try {
            String strTrim = this.f8451a.D2(this.f8452b).toString().trim();
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
            String str2 = new String(Base64.decode(str, 0), m8.a.f8673a);
            if (str2.isEmpty()) {
                return false;
            }
            this.f8451a.g1(new JSONObject(str2));
            n.e().p(true).q(true);
            return true;
        } catch (Exception e10) {
            pc.a.d(e10);
            return false;
        }
    }

    @Override // l9.c
    public String getKey() {
        return "settings";
    }
}
