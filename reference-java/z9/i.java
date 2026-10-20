package z9;

import i6.i0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i implements h {
    @Override // z9.h
    public String a() {
        return getUrl();
    }

    @Override // z9.h
    public String b() {
        return "shenma";
    }

    @Override // z9.h
    public String getUrl() {
        String strG = r9.g.a().g();
        if (strG == null || strG.isEmpty()) {
            return "https://yz.m.sm.cn/s?q=";
        }
        if (i0.f7005a.s(strG)) {
            return strG;
        }
        return "https://yz.m.sm.cn/s?from=" + strG + "&q=";
    }
}
