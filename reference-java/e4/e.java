package e4;

import java.net.URI;
import java.time.Duration;
import java.util.regex.Pattern;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f4753h = Pattern.compile("^[\\d]+$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f4755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f4756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URI f4757d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f4759f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public StringBuffer f4758e = new StringBuffer();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f4760g = "message";

    public e(URI uri, c cVar, b bVar, l lVar) {
        this.f4754a = cVar;
        this.f4757d = uri;
        this.f4755b = bVar;
        this.f4756c = lVar;
    }

    public final void a() {
        if (this.f4758e.length() == 0) {
            return;
        }
        String string = this.f4758e.toString();
        if (string.endsWith("\n")) {
            string = string.substring(0, string.length() - 1);
        }
        m mVar = new m(string, this.f4759f, this.f4757d);
        this.f4755b.b(this.f4759f);
        try {
            this.f4756c.a("Dispatching message: \"{}\", {}", this.f4760g, mVar);
            this.f4754a.c(this.f4760g, mVar);
        } catch (Exception e10) {
            this.f4756c.d("Message handler threw an exception: " + e10.toString());
            this.f4756c.b("Stack trace: {}", new k(e10));
            this.f4754a.onError(e10);
        }
        this.f4758e = new StringBuffer();
        this.f4760g = "message";
    }

    public final boolean b(String str) {
        return f4753h.matcher(str).matches();
    }

    public void c(String str) {
        this.f4756c.b("Parsing line: {}", str);
        if (str.trim().isEmpty()) {
            a();
            return;
        }
        if (str.startsWith(":")) {
            d(str.substring(1).trim());
            return;
        }
        int iIndexOf = str.indexOf(":");
        if (iIndexOf == -1) {
            e(str.trim(), "");
            return;
        }
        String strSubstring = str.substring(0, iIndexOf);
        String strSubstring2 = str.substring(iIndexOf + 1);
        if (!strSubstring2.isEmpty() && strSubstring2.charAt(0) == ' ') {
            strSubstring2 = strSubstring2.replaceFirst(" ", "");
        }
        e(strSubstring, strSubstring2);
    }

    public final void d(String str) {
        try {
            this.f4754a.a(str);
        } catch (Exception e10) {
            this.f4754a.onError(e10);
        }
    }

    public final void e(String str, String str2) {
        if ("data".equals(str)) {
            StringBuffer stringBuffer = this.f4758e;
            stringBuffer.append(str2);
            stringBuffer.append("\n");
        } else {
            if (Name.MARK.equals(str)) {
                this.f4759f = str2;
                return;
            }
            if ("event".equals(str)) {
                this.f4760g = str2;
            } else if ("retry".equals(str) && b(str2)) {
                this.f4755b.a(Duration.ofMillis(Long.parseLong(str2)));
            }
        }
    }
}
