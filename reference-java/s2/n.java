package s2;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x2.g f11716b;

    public n(String str, x2.g gVar) {
        this.f11715a = str;
        this.f11716b = gVar;
    }

    public boolean a() {
        try {
            return b().createNewFile();
        } catch (IOException e10) {
            p2.f.f().e("Error creating marker: " + this.f11715a, e10);
            return false;
        }
    }

    public final File b() {
        return this.f11716b.e(this.f11715a);
    }

    public boolean c() {
        return b().exists();
    }

    public boolean d() {
        return b().delete();
    }
}
