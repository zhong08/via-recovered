package e8;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class l extends p4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f4844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f4845b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void T();

        void z(View view, int i10, WebChromeClient.CustomViewCallback customViewCallback);
    }

    public l(Context context, a aVar) {
        this.f4844a = context;
        this.f4845b = aVar;
    }

    @Override // p4.a
    public View a() {
        return LayoutInflater.from(this.f4844a).inflate(x7.r.f13828a, (ViewGroup) ((Activity) this.f4844a).findViewById(R.id.content), false);
    }

    @Override // p4.a
    public boolean i() {
        this.f4845b.T();
        return true;
    }

    @Override // p4.a
    public boolean y(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        this.f4845b.z(view, 0, customViewCallback);
        return true;
    }
}
