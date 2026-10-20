package ib;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class z extends a6.k {
    public z(List list, List list2) {
        super(list, list2);
    }

    @Override // a6.k, androidx.recyclerview.widget.f.b
    public boolean a(int i10, int i11) {
        Object obj = this.f115a.get(i10);
        Object obj2 = this.f116b.get(i11);
        if (obj.getClass() != obj2.getClass()) {
            return false;
        }
        return obj instanceof y ? obj.equals(obj2) : super.a(i10, i11);
    }

    @Override // a6.k, androidx.recyclerview.widget.f.b
    public boolean b(int i10, int i11) {
        Object obj = this.f115a.get(i10);
        if (obj.getClass() != this.f116b.get(i11).getClass()) {
            return false;
        }
        if (obj instanceof y) {
            return true;
        }
        return super.b(i10, i11);
    }

    @Override // a6.k, androidx.recyclerview.widget.f.b
    public Object c(int i10, int i11) {
        Object obj = this.f115a.get(i10);
        Object obj2 = this.f116b.get(i11);
        if (!(obj instanceof y) || !(obj2 instanceof y)) {
            return super.c(i10, i11);
        }
        y yVar = (y) obj;
        y yVar2 = (y) obj2;
        int i12 = yVar.a() != yVar2.a() ? 1 : 0;
        if (yVar.c() != yVar2.c()) {
            i12 |= 2;
        }
        if (yVar.b() != yVar2.b()) {
            i12 |= 4;
        }
        if (i12 == 7) {
            return null;
        }
        return Integer.valueOf(i12);
    }
}
