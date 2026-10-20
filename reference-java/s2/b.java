package s2;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2.b0 f11627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f11629c;

    public b(u2.b0 b0Var, String str, File file) {
        if (b0Var == null) {
            throw new NullPointerException("Null report");
        }
        this.f11627a = b0Var;
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f11628b = str;
        if (file == null) {
            throw new NullPointerException("Null reportFile");
        }
        this.f11629c = file;
    }

    @Override // s2.p
    public u2.b0 b() {
        return this.f11627a;
    }

    @Override // s2.p
    public File c() {
        return this.f11629c;
    }

    @Override // s2.p
    public String d() {
        return this.f11628b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f11627a.equals(pVar.b()) && this.f11628b.equals(pVar.d()) && this.f11629c.equals(pVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f11627a.hashCode() ^ 1000003) * 1000003) ^ this.f11628b.hashCode()) * 1000003) ^ this.f11629c.hashCode();
    }

    public String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f11627a + ", sessionId=" + this.f11628b + ", reportFile=" + this.f11629c + "}";
    }
}
