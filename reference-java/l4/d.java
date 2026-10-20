package l4;

import com.thegrizzlylabs.sardineandroid.model.Response;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import okhttp3.y;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f8395a = "d";

    @Override // l4.e
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public List a(y yVar) {
        List<Response> response = new c().a(yVar).getResponse();
        ArrayList arrayList = new ArrayList(response.size());
        for (Response response2 : response) {
            try {
                arrayList.add(new j4.a(response2));
            } catch (URISyntaxException unused) {
                m4.c.a(f8395a, "Ignore resource with invalid URI " + response2.getHref());
            }
        }
        yVar.close();
        return arrayList;
    }
}
