package com.launchdarkly.eventsource;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public interface ConnectionErrorHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConnectionErrorHandler f4197a = new a();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public enum Action {
        PROCEED,
        SHUTDOWN
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements ConnectionErrorHandler {
        @Override // com.launchdarkly.eventsource.ConnectionErrorHandler
        public Action a(Throwable th) {
            return Action.PROCEED;
        }
    }

    Action a(Throwable th);
}
