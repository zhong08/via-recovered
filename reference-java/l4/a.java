package l4;

import com.thegrizzlylabs.sardineandroid.impl.SardineException;
import okhttp3.y;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a extends f {
    @Override // l4.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Boolean a(y yVar) throws SardineException {
        if (!yVar.j() && (yVar.d() == 404 || yVar.d() == 403)) {
            yVar.close();
            return Boolean.valueOf(yVar.d() == 403);
        }
        b(yVar);
        yVar.close();
        return Boolean.TRUE;
    }
}
