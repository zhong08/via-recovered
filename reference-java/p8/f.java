package p8;

import android.content.ActivityNotFoundException;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import g6.n;
import x7.u;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Fragment f10945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.activity.result.b f10946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.activity.result.b f10947c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f10948d;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a(Uri uri);
    }

    public f(Fragment fragment) {
        this.f10945a = fragment;
        this.f10946b = fragment.w2(new x5.c(), new androidx.activity.result.a() { // from class: p8.e
            @Override // androidx.activity.result.a
            public final void a(Object obj) {
                this.f10944a.c((Uri) obj);
            }
        });
    }

    public void b(String[] strArr, a aVar) {
        boolean z10;
        androidx.activity.result.b bVar;
        if (strArr == null || strArr.length == 0) {
            return;
        }
        this.f10948d = aVar;
        androidx.activity.result.b bVar2 = this.f10946b;
        if (bVar2 != null) {
            try {
                bVar2.a(strArr);
                z10 = true;
            } catch (ActivityNotFoundException e10) {
                pc.a.i(e10);
                z10 = false;
            }
        } else {
            z10 = false;
        }
        if (!z10 && (bVar = this.f10947c) != null) {
            try {
                bVar.a(strArr.length == 1 ? strArr[0] : "*/*");
            } catch (ActivityNotFoundException e11) {
                pc.a.i(e11);
            }
        }
        if (z10) {
            return;
        }
        n.q(this.f10945a.I(), u.qg);
    }

    public final void c(Uri uri) {
        a aVar = this.f10948d;
        if (aVar == null) {
            return;
        }
        aVar.a(uri);
        this.f10948d = null;
    }
}
