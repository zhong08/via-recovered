package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import b1.d;
import e1.c;
import e1.f;
import e1.k;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public class CctBackendFactory implements c {
    @Override // e1.c
    public k create(f fVar) {
        return new d(fVar.b(), fVar.e(), fVar.d());
    }
}
