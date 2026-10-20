package m9;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public File f8677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8678b;

    public a(File file, String str) {
        this.f8677a = file;
        this.f8678b = str;
    }

    public File a() {
        return this.f8677a;
    }

    public String b() {
        return this.f8678b;
    }

    public a(File file) {
        this.f8677a = file;
        this.f8678b = file.getName();
    }
}
