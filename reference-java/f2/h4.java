package f2;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class h4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5247c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5248d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l4 f5249e;

    public h4(l4 l4Var, String str, long j10) {
        this.f5249e = l4Var;
        t1.f.d(str);
        this.f5245a = str;
        this.f5246b = j10;
    }

    public final long a() {
        if (!this.f5247c) {
            this.f5247c = true;
            this.f5248d = this.f5249e.o().getLong(this.f5245a, this.f5246b);
        }
        return this.f5248d;
    }

    public final void b(long j10) {
        SharedPreferences.Editor editorEdit = this.f5249e.o().edit();
        editorEdit.putLong(this.f5245a, j10);
        editorEdit.apply();
        this.f5248d = j10;
    }
}
