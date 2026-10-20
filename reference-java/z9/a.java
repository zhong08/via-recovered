package z9;

import i6.i0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements h {
    @Override // z9.h
    public String a() {
        String strI = r9.g.a().i();
        if (strI == null || strI.isEmpty()) {
            return "https://www.baidu.com/s?ie=utf-8&word=";
        }
        if (i0.f7005a.s(strI)) {
            return strI;
        }
        return "https://www.baidu.com/s?ie=utf-8&from=" + strI + "&word=";
    }

    @Override // z9.h
    public String b() {
        return "baidu";
    }

    @Override // z9.h
    public String getUrl() {
        String strI = r9.g.a().i();
        if (strI == null || strI.isEmpty()) {
            return "https://m.baidu.com/s?word=";
        }
        if (i0.f7005a.s(strI)) {
            return strI;
        }
        return "https://m.baidu.com/s?from=" + strI + "&word=";
    }
}
