package e8;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e0 extends p4.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f4805b = new HashSet(Arrays.asList("html", "htm", "css", "png", "js", "mht", "pdf", "jpg", "jpeg", "ttf", "otf", "woff", "woff2"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f4806a = null;

    @Override // p4.a
    public WebResourceResponse F(t4.b bVar, WebResourceRequest webResourceRequest, String str, String str2) {
        i6.i0 i0Var = i6.i0.f7005a;
        if (!i0Var.l(str)) {
            return super.F(bVar, webResourceRequest, str, str2);
        }
        String strC = i0Var.c(str);
        if (strC != null && !strC.isEmpty() && f4805b.contains(strC)) {
            return null;
        }
        I(bVar.getContext());
        if (H(new File(((Build.VERSION.SDK_INT < 21 || webResourceRequest == null) ? Uri.parse(str) : webResourceRequest.getUrl()).getPath()))) {
            return null;
        }
        return new WebResourceResponse("text/plain", "UTF-8", new ByteArrayInputStream(new byte[0]));
    }

    public final String G(File file) {
        try {
            return file.getCanonicalPath();
        } catch (Exception unused) {
            return file.getAbsolutePath();
        }
    }

    public final boolean H(File file) {
        if (file == null) {
            return true;
        }
        return !G(file).startsWith(this.f4806a);
    }

    public final void I(Context context) {
        File filesDir;
        if (this.f4806a != null) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            filesDir = context.getDataDir();
        } else {
            File parentFile = context.getFilesDir().getParentFile();
            filesDir = parentFile == null ? context.getFilesDir() : parentFile;
        }
        this.f4806a = G(filesDir);
    }
}
