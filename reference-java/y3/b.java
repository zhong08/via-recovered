package y3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f {
    public b(s3.a aVar) {
        super(aVar);
    }

    @Override // y3.i
    public void h(StringBuilder sb2, int i10) {
        if (i10 < 10000) {
            sb2.append("(3202)");
        } else {
            sb2.append("(3203)");
        }
    }

    @Override // y3.i
    public int i(int i10) {
        return i10 < 10000 ? i10 : i10 - 10000;
    }
}
