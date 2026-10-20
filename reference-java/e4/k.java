package e4;

import java.io.PrintWriter;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f4761a;

    public k(Throwable th) {
        this.f4761a = th;
    }

    public String toString() {
        StringWriter stringWriter = new StringWriter();
        this.f4761a.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }
}
