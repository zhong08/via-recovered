package io.reactivex.rxjava3.internal.util;

import a7.h;
import x6.m;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f7467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f7468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7469d;

    /* JADX INFO: renamed from: io.reactivex.rxjava3.internal.util.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface InterfaceC0087a extends h {
        @Override // a7.h
        boolean test(Object obj);
    }

    public a(int i10) {
        this.f7466a = i10;
        Object[] objArr = new Object[i10 + 1];
        this.f7467b = objArr;
        this.f7468c = objArr;
    }

    public boolean a(m mVar) {
        Object[] objArr = this.f7467b;
        int i10 = this.f7466a;
        while (true) {
            if (objArr == null) {
                return false;
            }
            for (int i11 = 0; i11 < i10; i11++) {
                Object[] objArr2 = objArr[i11];
                if (objArr2 == null) {
                    break;
                }
                if (NotificationLite.acceptFull(objArr2, mVar)) {
                    return true;
                }
            }
            objArr = objArr[i10];
        }
    }

    public void b(Object obj) {
        int i10 = this.f7466a;
        int i11 = this.f7469d;
        if (i11 == i10) {
            Object[] objArr = new Object[i10 + 1];
            this.f7468c[i10] = objArr;
            this.f7468c = objArr;
            i11 = 0;
        }
        this.f7468c[i11] = obj;
        this.f7469d = i11 + 1;
    }

    public void c(InterfaceC0087a interfaceC0087a) {
        int i10 = this.f7466a;
        for (Object[] objArr = this.f7467b; objArr != null; objArr = objArr[i10]) {
            for (int i11 = 0; i11 < i10; i11++) {
                Object obj = objArr[i11];
                if (obj == null) {
                    break;
                } else {
                    if (interfaceC0087a.test(obj)) {
                        return;
                    }
                }
            }
        }
    }

    public void d(Object obj) {
        this.f7467b[0] = obj;
    }
}
