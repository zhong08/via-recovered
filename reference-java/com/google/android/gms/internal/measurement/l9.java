package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l9 extends p9 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class f3614c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public /* synthetic */ l9(k9 k9Var) {
        super(null);
    }

    @Override // com.google.android.gms.internal.measurement.p9
    public final void a(Object obj, long j10) {
        Object objUnmodifiableList;
        List list = (List) ab.k(obj, j10);
        if (list instanceof j9) {
            objUnmodifiableList = ((j9) list).d();
        } else {
            if (f3614c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof ha) && (list instanceof g9)) {
                g9 g9Var = (g9) list;
                if (g9Var.b()) {
                    g9Var.a();
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        ab.x(obj, j10, objUnmodifiableList);
    }

    @Override // com.google.android.gms.internal.measurement.p9
    public final void b(Object obj, Object obj2, long j10) {
        List list;
        List list2;
        List listJ;
        List list3 = (List) ab.k(obj2, j10);
        int size = list3.size();
        List list4 = (List) ab.k(obj, j10);
        if (list4.isEmpty()) {
            if (list4 instanceof j9) {
                listJ = new i9(size);
            } else {
                listJ = ((list4 instanceof ha) && (list4 instanceof g9)) ? ((g9) list4).j(size) : new ArrayList(size);
            }
            ab.x(obj, j10, listJ);
            list2 = listJ;
        } else {
            if (f3614c.isAssignableFrom(list4.getClass())) {
                ArrayList arrayList = new ArrayList(list4.size() + size);
                arrayList.addAll(list4);
                ab.x(obj, j10, arrayList);
                list = arrayList;
            } else if (list4 instanceof va) {
                i9 i9Var = new i9(list4.size() + size);
                i9Var.addAll(i9Var.size(), (va) list4);
                ab.x(obj, j10, i9Var);
                list = i9Var;
            } else if ((list4 instanceof ha) && (list4 instanceof g9)) {
                g9 g9Var = (g9) list4;
                if (!g9Var.b()) {
                    list2 = list4;
                    list2 = list4;
                    list2 = list4;
                    g9 g9VarJ = g9Var.j(list4.size() + size);
                    ab.x(obj, j10, g9VarJ);
                    list2 = g9VarJ;
                }
            }
            list2 = list;
        }
        list2 = list4;
        list2 = list4;
        list2 = list4;
        list2 = list4;
        list2 = list4;
        list2 = list4;
        int size2 = list2.size();
        int size3 = list3.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list3);
        }
        if (size2 > 0) {
            list3 = list2;
        }
        ab.x(obj, j10, list3);
    }
}
