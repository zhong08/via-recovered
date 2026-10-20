package y3;

import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends i {
    public f(s3.a aVar) {
        super(aVar);
    }

    @Override // y3.j
    public String d() throws NotFoundException {
        if (c().n() != 60) {
            throw NotFoundException.getNotFoundInstance();
        }
        StringBuilder sb2 = new StringBuilder();
        f(sb2, 5);
        j(sb2, 45, 15);
        return sb2.toString();
    }
}
