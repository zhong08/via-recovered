package com.google.android.gms.tasks;

import g2.f;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class DuplicateTaskCompletionException extends IllegalStateException {
    public DuplicateTaskCompletionException(String str, Throwable th) {
        super(str, th);
    }

    public static IllegalStateException of(f fVar) {
        String strConcat;
        if (!fVar.j()) {
            return new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
        Exception excG = fVar.g();
        if (excG != null) {
            strConcat = "failure";
        } else if (fVar.k()) {
            strConcat = "result ".concat(String.valueOf(fVar.h()));
        } else {
            strConcat = fVar.i() ? "cancellation" : "unknown issue";
        }
        return new DuplicateTaskCompletionException("Complete with: ".concat(strConcat), excG);
    }
}
