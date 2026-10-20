package k6;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.widget.TextView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView.BufferType f8152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final lc.d f8153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f8154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f8155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f8156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8157f;

    public h(TextView.BufferType bufferType, e.b bVar, lc.d dVar, m mVar, g gVar, List list, boolean z10) {
        this.f8152a = bufferType;
        this.f8153b = dVar;
        this.f8154c = mVar;
        this.f8155d = gVar;
        this.f8156e = list;
        this.f8157f = z10;
    }

    @Override // k6.e
    public Spanned b(String str) {
        Spanned spannedD = d(c(str));
        return (TextUtils.isEmpty(spannedD) && this.f8157f && !TextUtils.isEmpty(str)) ? new SpannableStringBuilder(str) : spannedD;
    }

    public kc.t c(String str) {
        Iterator it = this.f8156e.iterator();
        while (it.hasNext()) {
            str = ((i) it.next()).a(str);
        }
        return this.f8153b.b(str);
    }

    public Spanned d(kc.t tVar) {
        Iterator it = this.f8156e.iterator();
        while (it.hasNext()) {
            ((i) it.next()).e(tVar);
        }
        l lVarA = this.f8154c.a();
        tVar.a(lVarA);
        Iterator it2 = this.f8156e.iterator();
        while (it2.hasNext()) {
            ((i) it2.next()).d(tVar, lVarA);
        }
        return lVarA.builder().m();
    }
}
