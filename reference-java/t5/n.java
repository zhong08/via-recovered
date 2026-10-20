package t5;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12171c;

    public n(com.google.zxing.i iVar) {
        super(iVar);
        this.f12171c = true;
    }

    @Override // t5.g
    public com.google.zxing.b e(com.google.zxing.d dVar) {
        if (this.f12171c) {
            this.f12171c = false;
            return new com.google.zxing.b(new s3.j(dVar.e()));
        }
        this.f12171c = true;
        return new com.google.zxing.b(new s3.j(dVar));
    }
}
