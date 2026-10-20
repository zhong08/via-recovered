package n5;

import android.webkit.URLUtil;
import android.webkit.WebView;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import r5.d;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p5.c f10158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f10159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10160c = UUID.randomUUID().toString();

    public a(p5.c cVar, c cVar2) {
        this.f10158a = cVar;
        this.f10159b = cVar2;
    }

    @Override // n5.b
    public c a() {
        return this.f10159b;
    }

    @Override // n5.b
    public boolean b(WebView webView, String str, int i10) {
        if (str != null && !str.isEmpty() && !str.startsWith("file://") && this.f10158a != null) {
            if (i10 == 1 || i10 == 2) {
                String strE = e(str);
                if (strE.contains("greasyfork.org") || strE.contains("userscript.zone") || strE.contains("openuserjs.org") || strE.contains("sleazyfork.org")) {
                    webView.evaluateJavascript(this.f10159b.a(this.f10160c), null);
                }
            }
            List<d> listF = this.f10158a.F(str, i10);
            if (listF != null && !listF.isEmpty()) {
                boolean z10 = false;
                for (d dVar : listF) {
                    if (dVar.a() != null && !dVar.a().isEmpty()) {
                        boolean z11 = (dVar.b() & 1) == 0;
                        StringBuilder sb2 = new StringBuilder();
                        if (z11) {
                            sb2.append("(function(){\n");
                        }
                        sb2.append(this.f10159b.e(dVar.h(), this.f10160c, dVar.c()));
                        if (dVar.e() != null) {
                            for (String str2 : dVar.e()) {
                                sb2.append(this.f10158a.H(str2));
                                sb2.append("\n\n");
                            }
                        }
                        sb2.append(dVar.a());
                        if (z11) {
                            sb2.append("\n})();");
                        }
                        webView.evaluateJavascript(sb2.toString(), null);
                        z10 = true;
                    }
                }
                return z10;
            }
        }
        return false;
    }

    @Override // n5.b
    public String c() {
        return this.f10160c;
    }

    @Override // n5.b
    public p5.c d() {
        return this.f10158a;
    }

    public final String e(String str) {
        int iIndexOf;
        if (str == null || str.isEmpty() || !URLUtil.isNetworkUrl(str) || (iIndexOf = str.indexOf("://")) < 0) {
            return "";
        }
        int i10 = iIndexOf + 3;
        int iIndexOf2 = str.indexOf(47, i10);
        if (iIndexOf2 < 0) {
            iIndexOf2 = str.length();
        }
        return str.substring(i10, iIndexOf2).toLowerCase(Locale.ROOT);
    }
}
