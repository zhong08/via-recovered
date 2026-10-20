package z9;

import i6.i0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f implements h {
    @Override // z9.h
    public String a() {
        String strD = r9.g.a().d();
        if (strD == null || strD.isEmpty()) {
            return "https://www.so.com/s?q=";
        }
        if (i0.f7005a.s(strD)) {
            return strD;
        }
        return "https://m.so.com/s?" + strD + "&q=";
    }

    @Override // z9.h
    public String b() {
        return "haosou";
    }

    @Override // z9.h
    public String getUrl() {
        String strD = r9.g.a().d();
        if (strD == null || strD.isEmpty()) {
            return "https://m.so.com/s?q=";
        }
        if (i0.f7005a.s(strD)) {
            return strD;
        }
        return "https://m.so.com/s?" + strD + "&q=";
    }
}
