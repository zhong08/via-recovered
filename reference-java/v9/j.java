package v9;

import i6.i0;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import z8.c1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13047b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y6.b f13049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f13050e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f13046a = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13048c = new Object();

    public j(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("filePath == null || filePath.isEmpty()");
        }
        this.f13047b = str;
    }

    public void b() {
        synchronized (this.f13048c) {
            try {
                y6.b bVar = this.f13049d;
                if (bVar != null) {
                    bVar.dispose();
                }
                final long j10 = this.f13050e + 1;
                this.f13050e = j10;
                this.f13049d = g7.a.c().e(new Runnable() { // from class: v9.i
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        this.f13044e.c(j10);
                    }
                }, 200L, TimeUnit.MILLISECONDS);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(long j10) throws Throwable {
        synchronized (this.f13048c) {
            try {
                if (j10 != this.f13050e) {
                    return;
                }
                this.f13049d = null;
                ArrayList arrayList = new ArrayList(this.f13046a);
                File file = new File(this.f13047b);
                File parentFile = file.getParentFile();
                if (parentFile == null) {
                    return;
                }
                if (!parentFile.exists()) {
                    parentFile.mkdirs();
                }
                c1.R(file, arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List d() {
        ArrayList arrayList;
        synchronized (this.f13048c) {
            arrayList = new ArrayList(this.f13046a);
        }
        return arrayList;
    }

    public boolean e(String str, boolean z10) {
        String strE = i0.f7005a.e(str);
        synchronized (this.f13048c) {
            try {
                if (this.f13046a.contains(strE)) {
                    return false;
                }
                return z10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void f() throws Throwable {
        String str = this.f13047b;
        if (str == null || str.isEmpty()) {
            return;
        }
        List listP = c1.P(new File(this.f13047b));
        synchronized (this.f13048c) {
            try {
                this.f13046a.clear();
                if (listP != null) {
                    this.f13046a.addAll(listP);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean g(String str, boolean z10) {
        String strE = i0.f7005a.e(str);
        synchronized (this.f13048c) {
            try {
                if (z10 != this.f13046a.contains(strE)) {
                    return false;
                }
                if (z10) {
                    this.f13046a.remove(strE);
                } else {
                    this.f13046a.add(strE);
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
