package com.google.android.datatransport.runtime.firebase.transport;

import f3.b;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class LogEventDropped {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LogEventDropped f3265c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Reason f3267b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public enum Reason implements b {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);

        private final int number_;

        Reason(int i10) {
            this.number_ = i10;
        }

        @Override // f3.b
        public int getNumber() {
            return this.number_;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f3269a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Reason f3270b = Reason.REASON_UNKNOWN;

        public LogEventDropped a() {
            return new LogEventDropped(this.f3269a, this.f3270b);
        }

        public a b(long j10) {
            this.f3269a = j10;
            return this;
        }

        public a c(Reason reason) {
            this.f3270b = reason;
            return this;
        }
    }

    public LogEventDropped(long j10, Reason reason) {
        this.f3266a = j10;
        this.f3267b = reason;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f3266a;
    }

    public Reason b() {
        return this.f3267b;
    }
}
