package t1;

import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f12011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12012b;

    public h(Context context) {
        f.h(context);
        Resources resources = context.getResources();
        this.f12011a = resources;
        this.f12012b = resources.getResourcePackageName(q1.i.f11214a);
    }

    public String a(String str) {
        int identifier = this.f12011a.getIdentifier(str, "string", this.f12012b);
        if (identifier == 0) {
            return null;
        }
        return this.f12011a.getString(identifier);
    }
}
