package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class NotFoundException extends ReaderException {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final NotFoundException f4114e;

    static {
        NotFoundException notFoundException = new NotFoundException();
        f4114e = notFoundException;
        notFoundException.setStackTrace(ReaderException.NO_TRACE);
    }

    private NotFoundException() {
    }

    public static NotFoundException getNotFoundInstance() {
        return ReaderException.isStackTrace ? new NotFoundException() : f4114e;
    }
}
