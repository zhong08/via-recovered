package androidx.recyclerview.widget;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1592a;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {
        void a(androidx.recyclerview.widget.a.b bVar);

        androidx.recyclerview.widget.a.b b(int i10, int i11, int i12, Object obj);
    }

    public p(a aVar) {
        this.f1592a = aVar;
    }

    public final int a(List list) {
        boolean z10 = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (((androidx.recyclerview.widget.a.b) list.get(size)).f1376a != 8) {
                z10 = true;
            } else if (z10) {
                return size;
            }
        }
        return -1;
    }

    public void b(List list) {
        while (true) {
            int iA = a(list);
            if (iA == -1) {
                return;
            } else {
                d(list, iA, iA + 1);
            }
        }
    }

    public final void c(List list, int i10, androidx.recyclerview.widget.a.b bVar, int i11, androidx.recyclerview.widget.a.b bVar2) {
        int i12 = bVar.f1379d;
        int i13 = bVar2.f1377b;
        int i14 = i12 < i13 ? -1 : 0;
        int i15 = bVar.f1377b;
        if (i15 < i13) {
            i14++;
        }
        if (i13 <= i15) {
            bVar.f1377b = i15 + bVar2.f1379d;
        }
        int i16 = bVar2.f1377b;
        if (i16 <= i12) {
            bVar.f1379d = i12 + bVar2.f1379d;
        }
        bVar2.f1377b = i16 + i14;
        list.set(i10, bVar2);
        list.set(i11, bVar);
    }

    public final void d(List list, int i10, int i11) {
        androidx.recyclerview.widget.a.b bVar = (androidx.recyclerview.widget.a.b) list.get(i10);
        androidx.recyclerview.widget.a.b bVar2 = (androidx.recyclerview.widget.a.b) list.get(i11);
        int i12 = bVar2.f1376a;
        if (i12 == 1) {
            c(list, i10, bVar, i11, bVar2);
        } else if (i12 == 2) {
            e(list, i10, bVar, i11, bVar2);
        } else {
            if (i12 != 4) {
                return;
            }
            f(list, i10, bVar, i11, bVar2);
        }
    }

    public void e(List list, int i10, androidx.recyclerview.widget.a.b bVar, int i11, androidx.recyclerview.widget.a.b bVar2) {
        boolean z10;
        int i12 = bVar.f1377b;
        int i13 = bVar.f1379d;
        boolean z11 = false;
        if (i12 < i13) {
            if (bVar2.f1377b == i12 && bVar2.f1379d == i13 - i12) {
                z10 = false;
                z11 = true;
            } else {
                z10 = false;
            }
        } else if (bVar2.f1377b == i13 + 1 && bVar2.f1379d == i12 - i13) {
            z10 = true;
            z11 = true;
        } else {
            z10 = true;
        }
        int i14 = bVar2.f1377b;
        if (i13 < i14) {
            bVar2.f1377b = i14 - 1;
        } else {
            int i15 = bVar2.f1379d;
            if (i13 < i14 + i15) {
                bVar2.f1379d = i15 - 1;
                bVar.f1376a = 2;
                bVar.f1379d = 1;
                if (bVar2.f1379d == 0) {
                    list.remove(i11);
                    this.f1592a.a(bVar2);
                    return;
                }
                return;
            }
        }
        int i16 = bVar.f1377b;
        int i17 = bVar2.f1377b;
        androidx.recyclerview.widget.a.b bVarB = null;
        if (i16 <= i17) {
            bVar2.f1377b = i17 + 1;
        } else {
            int i18 = bVar2.f1379d;
            if (i16 < i17 + i18) {
                bVarB = this.f1592a.b(2, i16 + 1, (i17 + i18) - i16, null);
                bVar2.f1379d = bVar.f1377b - bVar2.f1377b;
            }
        }
        if (z11) {
            list.set(i10, bVar2);
            list.remove(i11);
            this.f1592a.a(bVar);
            return;
        }
        if (z10) {
            if (bVarB != null) {
                int i19 = bVar.f1377b;
                if (i19 > bVarB.f1377b) {
                    bVar.f1377b = i19 - bVarB.f1379d;
                }
                int i20 = bVar.f1379d;
                if (i20 > bVarB.f1377b) {
                    bVar.f1379d = i20 - bVarB.f1379d;
                }
            }
            int i21 = bVar.f1377b;
            if (i21 > bVar2.f1377b) {
                bVar.f1377b = i21 - bVar2.f1379d;
            }
            int i22 = bVar.f1379d;
            if (i22 > bVar2.f1377b) {
                bVar.f1379d = i22 - bVar2.f1379d;
            }
        } else {
            if (bVarB != null) {
                int i23 = bVar.f1377b;
                if (i23 >= bVarB.f1377b) {
                    bVar.f1377b = i23 - bVarB.f1379d;
                }
                int i24 = bVar.f1379d;
                if (i24 >= bVarB.f1377b) {
                    bVar.f1379d = i24 - bVarB.f1379d;
                }
            }
            int i25 = bVar.f1377b;
            if (i25 >= bVar2.f1377b) {
                bVar.f1377b = i25 - bVar2.f1379d;
            }
            int i26 = bVar.f1379d;
            if (i26 >= bVar2.f1377b) {
                bVar.f1379d = i26 - bVar2.f1379d;
            }
        }
        list.set(i10, bVar2);
        if (bVar.f1377b != bVar.f1379d) {
            list.set(i11, bVar);
        } else {
            list.remove(i11);
        }
        if (bVarB != null) {
            list.add(i10, bVarB);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:22:0x005b  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public void f(List list, int i10, androidx.recyclerview.widget.a.b bVar, int i11, androidx.recyclerview.widget.a.b bVar2) {
        androidx.recyclerview.widget.a.b bVarB;
        int i12;
        int i13;
        int i14;
        int i15 = bVar.f1379d;
        int i16 = bVar2.f1377b;
        androidx.recyclerview.widget.a.b bVarB2 = null;
        if (i15 >= i16) {
            int i17 = bVar2.f1379d;
            if (i15 < i16 + i17) {
                bVar2.f1379d = i17 - 1;
                bVarB = this.f1592a.b(4, bVar.f1377b, 1, bVar2.f1378c);
            }
            i12 = bVar.f1377b;
            i13 = bVar2.f1377b;
            if (i12 <= i13) {
                bVar2.f1377b = i13 + 1;
            } else {
                i14 = bVar2.f1379d;
                if (i12 < i13 + i14) {
                    int i18 = (i13 + i14) - i12;
                    bVarB2 = this.f1592a.b(4, i12 + 1, i18, bVar2.f1378c);
                    bVar2.f1379d -= i18;
                }
            }
            list.set(i11, bVar);
            if (bVar2.f1379d > 0) {
                list.set(i10, bVar2);
            } else {
                list.remove(i10);
                this.f1592a.a(bVar2);
            }
            if (bVarB != null) {
                list.add(i10, bVarB);
            }
            if (bVarB2 != null) {
                list.add(i10, bVarB2);
            }
        }
        bVar2.f1377b = i16 - 1;
        bVarB = null;
        i12 = bVar.f1377b;
        i13 = bVar2.f1377b;
        if (i12 <= i13) {
            bVar2.f1377b = i13 + 1;
        } else {
            i14 = bVar2.f1379d;
            if (i12 < i13 + i14) {
                int i19 = (i13 + i14) - i12;
                bVarB2 = this.f1592a.b(4, i12 + 1, i19, bVar2.f1378c);
                bVar2.f1379d -= i19;
            }
        }
        list.set(i11, bVar);
        if (bVar2.f1379d > 0) {
            list.set(i10, bVar2);
        } else {
            list.remove(i10);
            this.f1592a.a(bVar2);
        }
        if (bVarB != null) {
            list.add(i10, bVarB);
        }
        if (bVarB2 != null) {
            list.add(i10, bVarB2);
        }
    }
}
