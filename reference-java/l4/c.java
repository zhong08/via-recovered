package l4;

import com.thegrizzlylabs.sardineandroid.impl.SardineException;
import com.thegrizzlylabs.sardineandroid.model.Multistatus;
import java.io.InputStream;
import okhttp3.y;
import okhttp3.z;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c extends f {
    public Multistatus c(InputStream inputStream) {
        return (Multistatus) m4.d.h(Multistatus.class, inputStream);
    }

    @Override // l4.e
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Multistatus a(y yVar) throws SardineException {
        super.b(yVar);
        z zVarA = yVar.a();
        if (zVarA == null) {
            throw new SardineException("No entity found in response", yVar.d(), yVar.k());
        }
        Multistatus multistatusC = c(zVarA.a());
        zVarA.close();
        return multistatusC;
    }
}
