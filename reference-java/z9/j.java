package z9;

import i6.i0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class j implements h {
    @Override // z9.h
    public String a() {
        String strM = r9.g.a().m();
        return (strM == null || strM.isEmpty()) ? "https://www.sogou.com/web?query=" : getUrl();
    }

    @Override // z9.h
    public String b() {
        return "sougou";
    }

    @Override // z9.h
    public String getUrl() {
        String strM = r9.g.a().m();
        if (strM == null || strM.isEmpty()) {
            return "https://wap.sogou.com/web/sl?keyword=";
        }
        if (i0.f7005a.s(strM)) {
            return strM;
        }
        return "https://wap.sogou.com/web/sl?bid=sogou-mobb-" + strM + "&keyword=";
    }
}
