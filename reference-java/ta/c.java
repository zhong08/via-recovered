package ta;

import java.util.List;
import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c extends a6.k {
    public c(List list, List list2) {
        super(list, list2);
    }

    @Override // a6.k, androidx.recyclerview.widget.f.b
    public boolean a(int i10, int i11) {
        Object obj = this.f115a.get(i10);
        Object obj2 = this.f116b.get(i11);
        if (obj.getClass() != obj2.getClass()) {
            return false;
        }
        if (obj instanceof d0) {
            return obj.equals(obj2);
        }
        return obj instanceof a ? obj.equals(obj2) : super.a(i10, i11);
    }

    @Override // a6.k, androidx.recyclerview.widget.f.b
    public boolean b(int i10, int i11) {
        Object obj = this.f115a.get(i10);
        Object obj2 = this.f116b.get(i11);
        if (obj.getClass() != obj2.getClass()) {
            return false;
        }
        if (obj instanceof d0) {
            return u1.a(((d0) obj).a(), ((d0) obj2).a());
        }
        return obj instanceof a ? u1.a(((a) obj).b(), ((a) obj2).b()) : super.b(i10, i11);
    }
}
