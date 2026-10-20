package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class z5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k.g f3913a;

    public z5(k.g gVar) {
        this.f3913a = gVar;
    }

    public final String a(Uri uri, String str, String str2, String str3) {
        k.g gVar;
        if (uri != null) {
            gVar = (k.g) this.f3913a.get(uri.toString());
        } else {
            gVar = null;
        }
        if (gVar == null) {
            return null;
        }
        return (String) gVar.get("".concat(str3));
    }
}
