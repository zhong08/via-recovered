package sa;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements n5.c {
    @Override // n5.c
    public String a(String str) {
        return i6.j0.f7010a.d(str);
    }

    @Override // n5.c
    public String b(String str, String str2, String str3) {
        return "javascript:window[" + JSONObject.quote(str) + "]['gm_menus'][" + JSONObject.quote(str2) + "][" + JSONObject.quote(str3) + "]();";
    }

    @Override // n5.c
    public String c(String str) {
        return i6.j0.f7010a.j(str);
    }

    @Override // n5.c
    public String d(String[] strArr, String str) {
        return i6.j0.f7010a.i(strArr, str);
    }

    @Override // n5.c
    public String e(String str, String str2, int i10) {
        return i6.j0.f7010a.c(str, str2, i10);
    }
}
