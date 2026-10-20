package f2;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class k4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f5417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l4 f5418d;

    public k4(l4 l4Var, String str, String str2) {
        this.f5418d = l4Var;
        t1.f.d(str);
        this.f5415a = str;
    }

    public final String a() {
        if (!this.f5416b) {
            this.f5416b = true;
            this.f5417c = this.f5418d.o().getString(this.f5415a, null);
        }
        return this.f5417c;
    }

    public final void b(String str) {
        SharedPreferences.Editor editorEdit = this.f5418d.o().edit();
        editorEdit.putString(this.f5415a, str);
        editorEdit.apply();
        this.f5417c = str;
    }
}
