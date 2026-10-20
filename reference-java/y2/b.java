package y2;

import a1.f;
import android.content.Context;
import d1.t;
import java.nio.charset.Charset;
import s2.a0;
import s2.p;
import u2.b0;
import v2.h;
import z2.g;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f14366c = new h();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f14367d = d("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f14368e = d("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a1.d f14369f = new a1.d() { // from class: y2.a
        @Override // a1.d
        public final Object apply(Object obj) {
            return b.f14366c.G((b0) obj).getBytes(Charset.forName("UTF-8"));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f14370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a1.d f14371b;

    public b(e eVar, a1.d dVar) {
        this.f14370a = eVar;
        this.f14371b = dVar;
    }

    public static b b(Context context, g gVar, a0 a0Var) {
        t.f(context);
        f fVarG = t.c().g(new b1.a(f14367d, f14368e));
        a1.b bVarB = a1.b.b("json");
        a1.d dVar = f14369f;
        return new b(new e(fVarG.a("FIREBASE_CRASHLYTICS_REPORT", b0.class, bVarB, dVar), gVar.b(), a0Var), dVar);
    }

    public static String d(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb2 = new StringBuilder(str.length() + str2.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            sb2.append(str.charAt(i10));
            if (str2.length() > i10) {
                sb2.append(str2.charAt(i10));
            }
        }
        return sb2.toString();
    }

    public g2.f c(p pVar, boolean z10) {
        return this.f14370a.i(pVar, z10).a();
    }
}
