package m9;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f8690a;

    public h(File file) {
        this.f8690a = file;
    }

    @Override // m9.c
    public File a(String str) {
        return new File(this.f8690a, str);
    }

    @Override // m9.c
    public long b(String str) {
        File fileA = a(str);
        if (fileA == null || !fileA.exists()) {
            return 0L;
        }
        return fileA.lastModified();
    }

    @Override // m9.c
    public boolean c() {
        return false;
    }
}
