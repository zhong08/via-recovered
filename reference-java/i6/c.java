package i6;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Writer f6983b;

    public c(String filePath) {
        kotlin.jvm.internal.h.f(filePath, "filePath");
        this.f6982a = filePath;
    }

    @Override // i6.k
    public j a(String str) {
        if (str == null || str.length() == 0) {
            return j.f7006c.a();
        }
        if (this.f6983b == null) {
            this.f6983b = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(new File(this.f6982a), true)));
        }
        try {
            Writer writer = this.f6983b;
            if (writer != null) {
                writer.write(str);
            }
            return j.f7006c.a();
        } catch (IOException e10) {
            return new j(1001, "File write error: " + e10.getMessage());
        }
    }

    @Override // i6.k
    public j b(String str) {
        close();
        this.f6983b = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(new File(this.f6982a), false)));
        return a(str);
    }

    @Override // i6.k
    public void close() {
        Writer writer = this.f6983b;
        if (writer == null) {
            return;
        }
        if (writer != null) {
            try {
                writer.flush();
            } catch (IOException unused) {
            }
        }
        try {
            Writer writer2 = this.f6983b;
            if (writer2 != null) {
                writer2.close();
            }
            this.f6983b = null;
        } catch (IOException unused2) {
        }
    }
}
