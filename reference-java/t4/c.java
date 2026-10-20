package t4;

import android.os.Bundle;
import android.webkit.WebBackForwardList;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t4.b f12111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f12112c = new Bundle();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f12113d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f12114e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ WeakReference f12115e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ long f12116j;

        public a(WeakReference weakReference, long j10) {
            this.f12115e = weakReference;
            this.f12116j = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            t4.b bVar = (t4.b) this.f12115e.get();
            if (bVar == null || bVar.getScrollY() > 1000) {
                return;
            }
            long j10 = this.f12116j;
            bVar.scrollTo((int) j10, (int) (j10 >>> 32));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
        t4.b a();

        void b(t4.b bVar, String str);
    }

    public c(int i10, b bVar) {
        this.f12110a = i10;
        this.f12114e = bVar;
    }

    public t4.b a() {
        t4.b bVar = this.f12111b;
        if (bVar != null) {
            return bVar;
        }
        t4.b bVarB = b();
        this.f12111b = bVarB;
        bVarB.setId(this.f12110a);
        k();
        return this.f12111b;
    }

    public final t4.b b() {
        return this.f12114e.a();
    }

    public final void c() {
        t4.b bVar = this.f12111b;
        if (bVar == null) {
            return;
        }
        s4.b.a(bVar);
        this.f12111b = null;
    }

    public t4.b d() {
        return this.f12111b;
    }

    public long e() {
        return this.f12113d;
    }

    public Bundle f() {
        if (this.f12111b != null) {
            l();
        }
        return this.f12112c;
    }

    public String g() {
        t4.b bVar = this.f12111b;
        if (bVar != null) {
            return bVar.getUrl();
        }
        Bundle bundle = this.f12112c;
        if (bundle != null) {
            return bundle.getString("url", null);
        }
        return null;
    }

    public boolean h() {
        return this.f12111b == null;
    }

    public void i() {
        c();
    }

    public void j() {
        if (this.f12111b == null) {
            return;
        }
        l();
        c();
    }

    public final void k() {
        if (this.f12111b == null) {
            return;
        }
        String string = null;
        if (this.f12112c.isEmpty()) {
            this.f12114e.b(this.f12111b, null);
            return;
        }
        WebBackForwardList webBackForwardListRestoreState = this.f12111b.restoreState(this.f12112c);
        if (webBackForwardListRestoreState != null && webBackForwardListRestoreState.getCurrentItem() != null) {
            string = webBackForwardListRestoreState.getCurrentItem().getUrl();
        }
        boolean z10 = false;
        if ((string == null || string.isEmpty()) && (string = this.f12112c.getString("url")) != null && !string.isEmpty()) {
            z10 = true;
        }
        this.f12114e.b(this.f12111b, string);
        if (z10) {
            this.f12111b.loadUrl(string);
        }
        long j10 = this.f12112c.getLong("scroll", 0L);
        if (j10 != 0) {
            this.f12111b.postDelayed(new a(new WeakReference(this.f12111b), j10), z10 ? 500L : 100L);
        }
    }

    public final void l() {
        if (this.f12111b == null) {
            return;
        }
        this.f12112c.clear();
        this.f12111b.saveState(this.f12112c);
        String url = this.f12111b.getUrl();
        if (url != null && !url.isEmpty()) {
            this.f12112c.putString("url", url);
        }
        long scrollX = ((long) this.f12111b.getScrollX()) | (((long) this.f12111b.getScrollY()) << 32);
        if (scrollX != 0) {
            this.f12112c.putLong("scroll", scrollX);
        }
    }

    public void m(long j10) {
        this.f12113d = j10;
    }

    public void n(Bundle bundle) {
        this.f12112c = bundle;
        c();
    }
}
