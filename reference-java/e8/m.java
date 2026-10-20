package e8;

import android.webkit.HttpAuthHandler;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class m extends p4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f4849a;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a(HttpAuthHandler httpAuthHandler, String str, String str2);
    }

    public void G(a aVar) {
        this.f4849a = aVar;
    }

    @Override // p4.a
    public boolean s(t4.b bVar, HttpAuthHandler httpAuthHandler, String str, String str2) {
        a aVar;
        if (!bVar.isShown() || (aVar = this.f4849a) == null) {
            httpAuthHandler.cancel();
            return true;
        }
        aVar.a(httpAuthHandler, str, str2);
        return true;
    }
}
