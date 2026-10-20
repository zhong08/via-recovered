package z9;

import i6.i0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l implements h {
    @Override // z9.h
    public String a() {
        return getUrl();
    }

    @Override // z9.h
    public String b() {
        return "toutiao";
    }

    @Override // z9.h
    public String getUrl() {
        String strK = r9.g.a().k();
        if (strK == null || strK.isEmpty()) {
            return "https://so.toutiao.com/search?keyword=";
        }
        if (i0.f7005a.s(strK)) {
            return strK;
        }
        return "https://so.toutiao.com/search?" + strK + "&keyword=";
    }
}
