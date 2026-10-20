package i6;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public interface k0 {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {
        public static /* synthetic */ void a(k0 k0Var, String str, q7.p pVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: evaluateJavaScript");
            }
            if ((i10 & 2) != 0) {
                pVar = null;
            }
            k0Var.b(str, pVar);
        }
    }

    boolean a();

    void b(String str, q7.p pVar);

    String getUrl();
}
