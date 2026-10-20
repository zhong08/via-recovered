package zb;

import java.util.List;
import okhttp3.internal.http2.ErrorCode;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public interface j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f14921a = new a();

    boolean a(int i10, List list);

    boolean b(int i10, List list, boolean z10);

    void c(int i10, ErrorCode errorCode);

    boolean d(int i10, okio.e eVar, int i11, boolean z10);

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements j {
        @Override // zb.j
        public boolean a(int i10, List list) {
            return true;
        }

        @Override // zb.j
        public boolean b(int i10, List list, boolean z10) {
            return true;
        }

        @Override // zb.j
        public boolean d(int i10, okio.e eVar, int i11, boolean z10) {
            eVar.skip(i11);
            return true;
        }

        @Override // zb.j
        public void c(int i10, ErrorCode errorCode) {
        }
    }
}
