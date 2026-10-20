package hc;

import java.util.regex.Pattern;
import kc.v;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k extends mc.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern[][] f6916e = {new Pattern[]{null, null}, new Pattern[]{Pattern.compile("^<(?:script|pre|style)(?:\\s|>|$)", 2), Pattern.compile("</(?:script|pre|style)>", 2)}, new Pattern[]{Pattern.compile("^<!--"), Pattern.compile("-->")}, new Pattern[]{Pattern.compile("^<[?]"), Pattern.compile("\\?>")}, new Pattern[]{Pattern.compile("^<![A-Z]"), Pattern.compile(">")}, new Pattern[]{Pattern.compile("^<!\\[CDATA\\["), Pattern.compile("\\]\\]>")}, new Pattern[]{Pattern.compile("^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)", 2), null}, new Pattern[]{Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$", 2), null}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kc.l f6917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pattern f6918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public hc.a f6920d;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b extends mc.b {
        @Override // mc.e
        public mc.f a(mc.h hVar, mc.g gVar) {
            int iC = hVar.c();
            CharSequence line = hVar.getLine();
            if (hVar.b() < 4 && line.charAt(iC) == '<') {
                for (int i10 = 1; i10 <= 7; i10++) {
                    if (i10 != 7 || !(gVar.a().e() instanceof v)) {
                        Pattern pattern = k.f6916e[i10][0];
                        Pattern pattern2 = k.f6916e[i10][1];
                        if (pattern.matcher(line.subSequence(iC, line.length())).find()) {
                            return mc.f.d(new k(pattern2)).b(hVar.getIndex());
                        }
                    }
                }
            }
            return mc.f.c();
        }
    }

    @Override // mc.a, mc.d
    public void b() {
        this.f6917a.n(this.f6920d.b());
        this.f6920d = null;
    }

    @Override // mc.d
    public kc.a e() {
        return this.f6917a;
    }

    @Override // mc.d
    public mc.c g(mc.h hVar) {
        if (this.f6919c) {
            return mc.c.d();
        }
        return (hVar.a() && this.f6918b == null) ? mc.c.d() : mc.c.b(hVar.getIndex());
    }

    @Override // mc.a, mc.d
    public void h(CharSequence charSequence) {
        this.f6920d.a(charSequence);
        Pattern pattern = this.f6918b;
        if (pattern == null || !pattern.matcher(charSequence).find()) {
            return;
        }
        this.f6919c = true;
    }

    public k(Pattern pattern) {
        this.f6917a = new kc.l();
        this.f6919c = false;
        this.f6920d = new hc.a();
        this.f6918b = pattern;
    }
}
