package la;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import ka.h;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8462a = new ArrayList();

    @Override // ka.h
    public List a(String str, int i10, int i11) {
        if ((i11 & 32) != 32 || (!(str == null || str.isEmpty()) || i10 <= 0)) {
            return Collections.EMPTY_LIST;
        }
        int iMin = Math.min(i10, this.f8462a.size());
        ArrayList arrayList = new ArrayList();
        for (int i12 = 0; i12 < iMin; i12++) {
            arrayList.add(ka.a.f(null, (String) this.f8462a.get(i12), 32));
        }
        return arrayList;
    }

    public void b(String str) {
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            this.f8462a.remove(strTrim);
            this.f8462a.add(0, strTrim);
        }
    }

    public void c(String str) {
        if (str == null || str.isEmpty()) {
            this.f8462a.clear();
        } else {
            this.f8462a.remove(str);
        }
    }
}
