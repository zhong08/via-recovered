package x5;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e extends e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e.e f13575a;

    public e() {
        this.f13575a = Build.VERSION.SDK_INT >= 36 ? new e.e() : null;
    }

    @Override // e.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, Void r10) {
        if (Build.VERSION.SDK_INT < 36 || this.f13575a == null) {
            return new Intent("android.intent.action.PICK").setType("image/*");
        }
        return this.f13575a.a(context, new androidx.activity.result.d.a().b(e.e.c.f4697a).a());
    }

    @Override // e.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Uri c(int i10, Intent intent) {
        e.e eVar;
        if (Build.VERSION.SDK_INT >= 36 && (eVar = this.f13575a) != null) {
            return eVar.c(i10, intent);
        }
        if (intent == null || i10 != -1) {
            return null;
        }
        return intent.getData();
    }
}
