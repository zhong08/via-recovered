package e8;

import android.os.Build;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k extends p4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4840a;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        boolean X(ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams);

        void s(ValueCallback valueCallback);
    }

    public k(a aVar) {
        this.f4840a = aVar;
    }

    @Override // p4.a
    public boolean A(t4.b bVar, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        if (Build.VERSION.SDK_INT < 21) {
            return false;
        }
        this.f4840a.X(valueCallback, fileChooserParams);
        return true;
    }

    @Override // p4.a
    public boolean z(ValueCallback valueCallback, String str, String str2) {
        this.f4840a.s(valueCallback);
        return true;
    }
}
