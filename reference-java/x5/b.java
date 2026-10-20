package x5;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b extends e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13574a;

    public b(String str) {
        this.f13574a = str;
    }

    @Override // e.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, String str) {
        return new Intent("android.intent.action.CREATE_DOCUMENT").setType(this.f13574a).putExtra("android.intent.extra.TITLE", str);
    }

    @Override // e.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final e.a.C0063a b(Context context, String str) {
        return null;
    }

    @Override // e.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Uri c(int i10, Intent intent) {
        if (intent == null || i10 != -1) {
            return null;
        }
        return intent.getData();
    }
}
