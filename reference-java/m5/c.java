package m5;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f8625a;

    public void a(long j10, String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        if (this.f8625a == null) {
            this.f8625a = new HashMap();
        }
        this.f8625a.put(Long.valueOf(j10), str);
    }

    public String b(long j10) {
        HashMap map = this.f8625a;
        if (map == null) {
            return null;
        }
        return (String) map.get(Long.valueOf(j10));
    }

    public void c(long j10) {
        HashMap map = this.f8625a;
        if (map == null) {
            return;
        }
        map.remove(Long.valueOf(j10));
    }
}
