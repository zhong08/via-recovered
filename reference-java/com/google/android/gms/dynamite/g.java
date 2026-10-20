package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements DynamiteModule.a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.a
    public final DynamiteModule.a.b a(Context context, String str, DynamiteModule.a.InterfaceC0046a interfaceC0046a) {
        DynamiteModule.a.b bVar = new DynamiteModule.a.b();
        bVar.f3386a = interfaceC0046a.b(context, str);
        int iA = interfaceC0046a.a(context, str, true);
        bVar.f3387b = iA;
        int i10 = bVar.f3386a;
        if (i10 == 0) {
            i10 = 0;
            if (iA == 0) {
                bVar.f3388c = 0;
                return bVar;
            }
        }
        if (iA >= i10) {
            bVar.f3388c = 1;
            return bVar;
        }
        bVar.f3388c = -1;
        return bVar;
    }
}
