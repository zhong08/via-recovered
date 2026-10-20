package org.simpleframework.xml.transform;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
class FileTransform implements Transform<File> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.simpleframework.xml.transform.Transform
    public File read(String str) {
        return new File(str);
    }

    @Override // org.simpleframework.xml.transform.Transform
    public String write(File file) {
        return file.getPath();
    }
}
