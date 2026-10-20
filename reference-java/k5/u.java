package k5;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class u implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f8133a;

    public u(Context context) {
        this.f8133a = context.getApplicationContext();
    }

    @Override // k5.o
    public c a(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("File uri can not be null or empty");
        }
        Uri uri = Uri.parse(str);
        if (uri == null || uri.getPath() == null) {
            throw new IllegalArgumentException("Invalid uri string");
        }
        return n.e(this.f8133a.getContentResolver(), uri);
    }
}
