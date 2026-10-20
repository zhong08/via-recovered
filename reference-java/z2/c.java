package z2;

import android.text.TextUtils;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
import s2.m;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w2.b f14522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p2.f f14523c;

    public c(String str, w2.b bVar) {
        this(str, bVar, p2.f.f());
    }

    @Override // z2.i
    public JSONObject a(h hVar, boolean z10) {
        if (!z10) {
            throw new RuntimeException("An invalid data collection token was used.");
        }
        try {
            Map mapF = f(hVar);
            w2.a aVarB = b(d(mapF), hVar);
            this.f14523c.b("Requesting settings from " + this.f14521a);
            this.f14523c.i("Settings query params were: " + mapF);
            return g(aVarB.c());
        } catch (IOException e10) {
            this.f14523c.e("Settings request failed.", e10);
            return null;
        }
    }

    public final w2.a b(w2.a aVar, h hVar) {
        c(aVar, "X-CRASHLYTICS-GOOGLE-APP-ID", hVar.f14538a);
        c(aVar, "X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        c(aVar, "X-CRASHLYTICS-API-CLIENT-VERSION", m.i());
        c(aVar, "Accept", "application/json");
        c(aVar, "X-CRASHLYTICS-DEVICE-MODEL", hVar.f14539b);
        c(aVar, "X-CRASHLYTICS-OS-BUILD-VERSION", hVar.f14540c);
        c(aVar, "X-CRASHLYTICS-OS-DISPLAY-VERSION", hVar.f14541d);
        c(aVar, "X-CRASHLYTICS-INSTALLATION-ID", hVar.f14542e.a());
        return aVar;
    }

    public final void c(w2.a aVar, String str, String str2) {
        if (str2 != null) {
            aVar.d(str, str2);
        }
    }

    public w2.a d(Map map) {
        return this.f14522b.a(this.f14521a, map).d("User-Agent", "Crashlytics Android SDK/" + m.i()).d("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
    }

    public final JSONObject e(String str) {
        try {
            return new JSONObject(str);
        } catch (Exception e10) {
            this.f14523c.l("Failed to parse settings JSON from " + this.f14521a, e10);
            this.f14523c.k("Settings response " + str);
            return null;
        }
    }

    public final Map f(h hVar) {
        HashMap map = new HashMap();
        map.put("build_version", hVar.f14545h);
        map.put("display_version", hVar.f14544g);
        map.put("source", Integer.toString(hVar.f14546i));
        String str = hVar.f14543f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public JSONObject g(w2.c cVar) {
        int iB = cVar.b();
        this.f14523c.i("Settings response code was: " + iB);
        if (h(iB)) {
            return e(cVar.a());
        }
        this.f14523c.d("Settings request failed; (status: " + iB + ") from " + this.f14521a);
        return null;
    }

    public boolean h(int i10) {
        return i10 == 200 || i10 == 201 || i10 == 202 || i10 == 203;
    }

    public c(String str, w2.b bVar, p2.f fVar) {
        if (str == null) {
            throw new IllegalArgumentException("url must not be null.");
        }
        this.f14523c = fVar;
        this.f14522b = bVar;
        this.f14521a = str;
    }
}
