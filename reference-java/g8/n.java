package g8;

import java.util.List;
import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n extends a6.k {
    public n(List list, List list2) {
        super(list, list2);
    }

    @Override // a6.k, androidx.recyclerview.widget.f.b
    public boolean a(int i10, int i11) {
        Object obj = this.f115a.get(i10);
        Object obj2 = this.f116b.get(i11);
        if (obj.getClass() != obj2.getClass()) {
            return false;
        }
        if (obj instanceof a) {
            return ((a) obj).a() == ((a) obj2).a();
        }
        if (obj instanceof g) {
            return ((g) obj).a() == ((g) obj2).a();
        }
        return obj instanceof m ? ((m) obj2).equals((m) obj) : super.a(i10, i11);
    }

    @Override // a6.k, androidx.recyclerview.widget.f.b
    public boolean b(int i10, int i11) {
        Object obj = this.f115a.get(i10);
        Object obj2 = this.f116b.get(i11);
        if (obj.getClass() != obj2.getClass()) {
            return false;
        }
        if (obj instanceof m) {
            return u1.a(((m) obj).b(), ((m) obj2).b());
        }
        if (obj instanceof a) {
            return ((a) obj).a() == ((a) obj2).a();
        }
        if (obj instanceof g) {
            return ((g) obj).a() == ((g) obj2).a();
        }
        return super.b(i10, i11);
    }
}
