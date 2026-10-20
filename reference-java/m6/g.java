package m6;

import io.noties.markwon.core.CoreProps;
import k6.q;
import k6.s;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g implements s {
    @Override // k6.s
    public Object a(k6.g gVar, q qVar) {
        if (CoreProps.ListItemType.BULLET == CoreProps.f7187a.c(qVar)) {
            return new n6.b(gVar.e(), ((Integer) CoreProps.f7188b.c(qVar)).intValue());
        }
        return new n6.h(gVar.e(), String.valueOf(CoreProps.f7189c.c(qVar)) + ". ");
    }
}
