package androidx.fragment.app;

import android.util.Log;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends Writer {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f972e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public StringBuilder f973j = new StringBuilder(128);

    public v0(String str) {
        this.f972e = str;
    }

    public final void a() {
        if (this.f973j.length() > 0) {
            Log.d(this.f972e, this.f973j.toString());
            StringBuilder sb2 = this.f973j;
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        a();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            char c10 = cArr[i10 + i12];
            if (c10 == '\n') {
                a();
            } else {
                this.f973j.append(c10);
            }
        }
    }
}
