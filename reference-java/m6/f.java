package m6;

import io.noties.markwon.core.CoreProps;
import io.noties.markwon.core.spans.LinkSpan;
import k6.q;
import k6.s;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f implements s {
    @Override // k6.s
    public Object a(k6.g gVar, q qVar) {
        return new LinkSpan(gVar.e(), (String) CoreProps.f7191e.c(qVar), gVar.b());
    }
}
