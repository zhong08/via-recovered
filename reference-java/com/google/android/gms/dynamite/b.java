package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements DynamiteModule.a {
    @Override // com.google.android.gms.dynamite.DynamiteModule.a
    public final DynamiteModule.a.b a(Context context, String str, DynamiteModule.a.InterfaceC0046a interfaceC0046a) {
        DynamiteModule.a.b bVar = new DynamiteModule.a.b();
        int iA = interfaceC0046a.a(context, str, true);
        bVar.f3387b = iA;
        if (iA != 0) {
            bVar.f3388c = 1;
            return bVar;
        }
        int iB = interfaceC0046a.b(context, str);
        bVar.f3386a = iB;
        if (iB != 0) {
            bVar.f3388c = -1;
        }
        return bVar;
    }
}
