package z2;

import org.json.JSONObject;
import s2.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f14537a;

    public e(r rVar) {
        this.f14537a = rVar;
    }

    public static f a(int i10) {
        if (i10 == 3) {
            return new j();
        }
        p2.f.f().d("Could not determine SettingsJsonTransform for settings version " + i10 + ". Using default settings values.");
        return new b();
    }

    public d b(JSONObject jSONObject) {
        return a(jSONObject.getInt("settings_version")).a(this.f14537a, jSONObject);
    }
}
