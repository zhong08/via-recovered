package l4;

import com.thegrizzlylabs.sardineandroid.impl.SardineException;
import okhttp3.y;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements e {
    public void b(y yVar) throws SardineException {
        if (yVar.j()) {
            return;
        }
        throw new SardineException("Error contacting " + yVar.o().h(), yVar.d(), yVar.k());
    }
}
