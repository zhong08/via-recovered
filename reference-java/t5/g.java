package t5;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g implements com.google.zxing.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.google.zxing.i f12146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f12147b = new ArrayList();

    public g(com.google.zxing.i iVar) {
        this.f12146a = iVar;
    }

    @Override // com.google.zxing.l
    public void a(com.google.zxing.k kVar) {
        this.f12147b.add(kVar);
    }

    public com.google.zxing.j b(com.google.zxing.b bVar) {
        this.f12147b.clear();
        try {
            com.google.zxing.i iVar = this.f12146a;
            return iVar instanceof com.google.zxing.e ? ((com.google.zxing.e) iVar).d(bVar) : iVar.b(bVar);
        } catch (Exception unused) {
            return null;
        } finally {
            this.f12146a.reset();
        }
    }

    public com.google.zxing.j c(com.google.zxing.d dVar) {
        return b(e(dVar));
    }

    public List d() {
        return new ArrayList(this.f12147b);
    }

    public com.google.zxing.b e(com.google.zxing.d dVar) {
        return new com.google.zxing.b(new s3.j(dVar));
    }
}
