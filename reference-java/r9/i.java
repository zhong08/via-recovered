package r9;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11557a;

    public i(List list) {
        this.f11557a = list;
    }

    public final c a(String str) {
        List list;
        int iB = b(str);
        if (iB < 0 || (list = this.f11557a) == null) {
            return null;
        }
        return (c) list.get(iB);
    }

    public final int b(String str) {
        List list;
        if (str != null && !str.isEmpty() && (list = this.f11557a) != null && !list.isEmpty()) {
            int size = this.f11557a.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (str.equalsIgnoreCase(((c) this.f11557a.get(i10)).a())) {
                    return i10;
                }
            }
        }
        return -1;
    }

    @Override // r9.a
    public int getInt(String str, int i10) {
        String string = getString(str, null);
        if (string != null && !string.isEmpty()) {
            try {
                return Integer.decode(string).intValue();
            } catch (NumberFormatException e10) {
                pc.a.i(e10);
            }
        }
        return i10;
    }

    @Override // r9.a
    public String getString(String str, String str2) {
        c cVarA;
        List list = this.f11557a;
        if (list != null && !list.isEmpty() && (cVarA = a(str)) != null && cVarA.d()) {
            if (cVarA.b() != null && !cVarA.b().isEmpty()) {
                return cVarA.b();
            }
            if (cVarA.c() != null && !cVarA.c().isEmpty()) {
                return cVarA.c();
            }
        }
        return str2;
    }
}
