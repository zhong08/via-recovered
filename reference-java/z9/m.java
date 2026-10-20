package z9;

import i6.i0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class m implements h {
    @Override // z9.h
    public String a() {
        return getUrl();
    }

    @Override // z9.h
    public String b() {
        return "yahoo";
    }

    @Override // z9.h
    public String getUrl() {
        String strF = r9.g.a().f();
        if (strF == null || strF.isEmpty()) {
            return "https://search.yahoo.com/search?p=";
        }
        if (i0.f7005a.s(strF)) {
            return strF;
        }
        return "https://search.yahoo.com/search?" + strF + "&p=";
    }
}
