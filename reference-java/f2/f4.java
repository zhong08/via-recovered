package f2;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l4 f5180e;

    public f4(l4 l4Var, String str, boolean z10) {
        this.f5180e = l4Var;
        t1.f.d(str);
        this.f5176a = str;
        this.f5177b = z10;
    }

    public final void a(boolean z10) {
        SharedPreferences.Editor editorEdit = this.f5180e.o().edit();
        editorEdit.putBoolean(this.f5176a, z10);
        editorEdit.apply();
        this.f5179d = z10;
    }

    public final boolean b() {
        if (!this.f5178c) {
            this.f5178c = true;
            this.f5179d = this.f5180e.o().getBoolean(this.f5176a, this.f5177b);
        }
        return this.f5179d;
    }
}
