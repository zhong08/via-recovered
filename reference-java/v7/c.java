package v7;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f13006a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f13007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f13008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f13009d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f13010e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f13011f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Charset f13012g;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        kotlin.jvm.internal.h.e(charsetForName, "forName(\"UTF-8\")");
        f13007b = charsetForName;
        Charset charsetForName2 = Charset.forName("UTF-16");
        kotlin.jvm.internal.h.e(charsetForName2, "forName(\"UTF-16\")");
        f13008c = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16BE");
        kotlin.jvm.internal.h.e(charsetForName3, "forName(\"UTF-16BE\")");
        f13009d = charsetForName3;
        Charset charsetForName4 = Charset.forName("UTF-16LE");
        kotlin.jvm.internal.h.e(charsetForName4, "forName(\"UTF-16LE\")");
        f13010e = charsetForName4;
        Charset charsetForName5 = Charset.forName("US-ASCII");
        kotlin.jvm.internal.h.e(charsetForName5, "forName(\"US-ASCII\")");
        f13011f = charsetForName5;
        Charset charsetForName6 = Charset.forName("ISO-8859-1");
        kotlin.jvm.internal.h.e(charsetForName6, "forName(\"ISO-8859-1\")");
        f13012g = charsetForName6;
    }
}
