package org.simpleframework.xml.stream;

import java.io.IOException;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
class OutputBuffer {
    private StringBuilder text = new StringBuilder();

    public void append(char c10) {
        this.text.append(c10);
    }

    public void clear() {
        this.text.setLength(0);
    }

    public void write(Writer writer) throws IOException {
        writer.append((CharSequence) this.text);
    }

    public void append(String str) {
        this.text.append(str);
    }

    public void append(char[] cArr) {
        this.text.append(cArr, 0, cArr.length);
    }

    public void append(char[] cArr, int i10, int i11) {
        this.text.append(cArr, i10, i11);
    }

    public void append(String str, int i10, int i11) {
        this.text.append((CharSequence) str, i10, i11);
    }
}
