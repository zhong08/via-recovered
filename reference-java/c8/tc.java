package c8;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class tc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f2827a = new HashMap();

    public void a(String str, int i10) {
        if (str == null || str.isEmpty()) {
            return;
        }
        e(str, i10 | c(str));
    }

    public void b(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.f2827a.remove(str);
    }

    public int c(String str) {
        Integer num;
        if (str == null || str.isEmpty() || (num = (Integer) this.f2827a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }

    public void d(String str, int i10) {
        if (str == null || str.isEmpty()) {
            return;
        }
        e(str, (i10 ^ (-1)) & c(str));
    }

    public void e(String str, int i10) {
        if (str == null || str.isEmpty()) {
            return;
        }
        if (i10 == 0) {
            b(str);
        } else {
            this.f2827a.put(str, Integer.valueOf(i10));
        }
    }
}
