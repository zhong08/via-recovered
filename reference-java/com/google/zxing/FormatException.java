package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class FormatException extends ReaderException {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final FormatException f4113e;

    static {
        FormatException formatException = new FormatException();
        f4113e = formatException;
        formatException.setStackTrace(ReaderException.NO_TRACE);
    }

    private FormatException() {
    }

    public static FormatException getFormatInstance() {
        return ReaderException.isStackTrace ? new FormatException() : f4113e;
    }

    public FormatException(Throwable th) {
        super(th);
    }

    public static FormatException getFormatInstance(Throwable th) {
        return ReaderException.isStackTrace ? new FormatException(th) : f4113e;
    }
}
