package p8;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import androidx.fragment.app.Fragment;
import z8.b1;
import z8.c1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Fragment f10939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.activity.result.b f10940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.activity.result.b f10941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Runnable f10942d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f10943e = null;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a(Uri uri, String str);
    }

    public d(final Fragment fragment, String str) {
        androidx.activity.result.b bVarW2 = null;
        this.f10939a = fragment;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 23 && i10 <= 28) {
            bVarW2 = fragment.w2(new e.g(), new androidx.activity.result.a() { // from class: p8.a
                @Override // androidx.activity.result.a
                public final void a(Object obj) {
                    d.c(this.f10934a, fragment, (Boolean) obj);
                }
            });
        }
        this.f10940b = bVarW2;
        this.f10941c = fragment.w2(new x5.b(str), new androidx.activity.result.a() { // from class: p8.b
            @Override // androidx.activity.result.a
            public final void a(Object obj) {
                this.f10936a.f((Uri) obj, null);
            }
        });
    }

    public static /* synthetic */ void b(d dVar, String str) {
        Context contextI = dVar.f10939a.I();
        Uri uriC = b1.c(contextI, Environment.DIRECTORY_DOWNLOADS, str, l5.c.c(c1.r(str), "application/octet-stream"));
        if (uriC == null) {
            return;
        }
        dVar.f(uriC, c1.q(Environment.DIRECTORY_DOWNLOADS, b1.k(contextI, uriC)));
    }

    public static /* synthetic */ void c(d dVar, Fragment fragment, Boolean bool) {
        dVar.getClass();
        if (bool.booleanValue()) {
            dVar.g();
        } else {
            z8.f.m(fragment.I());
        }
    }

    public void d(String str, a aVar) {
        this.f10943e = aVar;
        try {
            this.f10941c.a(str);
        } catch (ActivityNotFoundException e10) {
            pc.a.i(e10);
            e(str);
        }
    }

    public final void e(final String str) {
        Runnable runnable = new Runnable() { // from class: p8.c
            @Override // java.lang.Runnable
            public final void run() {
                d.b(this.f10937e, str);
            }
        };
        this.f10942d = runnable;
        androidx.activity.result.b bVar = this.f10940b;
        if (bVar == null) {
            runnable.run();
        } else {
            bVar.a("android.permission.WRITE_EXTERNAL_STORAGE");
        }
    }

    public final void f(Uri uri, String str) {
        a aVar = this.f10943e;
        if (aVar == null) {
            return;
        }
        aVar.a(uri, str);
        this.f10943e = null;
    }

    public final void g() {
        Runnable runnable = this.f10942d;
        if (runnable != null) {
            runnable.run();
            this.f10942d = null;
        }
    }
}
