package v5;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f12996a = new Bundle();

    public static a b() {
        return new a();
    }

    public Bundle a() {
        return this.f12996a;
    }

    public a c(String str, boolean z10) {
        this.f12996a.putBoolean(str, z10);
        return this;
    }

    public a d(String str, int i10) {
        this.f12996a.putInt(str, i10);
        return this;
    }

    public a e(String str, String str2) {
        this.f12996a.putString(str, str2);
        return this;
    }
}
