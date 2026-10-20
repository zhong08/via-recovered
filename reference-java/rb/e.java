package rb;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e implements m9.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qb.d f11605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11607c;

    public e(qb.d dVar, boolean z10) {
        this(dVar, z10, 0L);
    }

    @Override // m9.c
    public File a(String str) {
        if (!str.startsWith("bookmarks.html") && !str.startsWith("settings.txt") && !str.startsWith("favorites.txt")) {
            return null;
        }
        try {
            return this.f11605a.d(this.f11605a.getPath() + str, this.f11606b);
        } catch (IOException e10) {
            pc.a.i(e10);
            return null;
        }
    }

    @Override // m9.c
    public long b(String str) {
        return this.f11607c;
    }

    @Override // m9.c
    public boolean c() {
        return true;
    }

    public e(qb.d dVar, boolean z10, long j10) {
        this.f11605a = dVar;
        this.f11606b = z10;
        this.f11607c = j10;
    }
}
