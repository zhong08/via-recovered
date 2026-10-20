package io.reactivex.rxjava3.internal.util;

import java.io.Serializable;
import java.util.Objects;
import x6.m;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public enum NotificationLite {
    COMPLETE;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class DisposableNotification implements Serializable {
        private static final long serialVersionUID = -7482590109178395495L;
        final y6.b upstream;

        public DisposableNotification(y6.b bVar) {
            this.upstream = bVar;
        }

        public String toString() {
            return "NotificationLite.Disposable[" + this.upstream + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class ErrorNotification implements Serializable {
        private static final long serialVersionUID = -8759979445933046293L;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final Throwable f7465e;

        public ErrorNotification(Throwable th) {
            this.f7465e = th;
        }

        public boolean equals(Object obj) {
            if (obj instanceof ErrorNotification) {
                return Objects.equals(this.f7465e, ((ErrorNotification) obj).f7465e);
            }
            return false;
        }

        public int hashCode() {
            return this.f7465e.hashCode();
        }

        public String toString() {
            return "NotificationLite.Error[" + this.f7465e + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class SubscriptionNotification implements Serializable {
        private static final long serialVersionUID = -1322257508628817540L;
        final oc.b upstream;

        public SubscriptionNotification(oc.b bVar) {
        }

        public String toString() {
            return "NotificationLite.Subscription[" + ((Object) null) + "]";
        }
    }

    public static <T> boolean accept(Object obj, oc.a aVar) {
        if (obj == COMPLETE) {
            aVar.onComplete();
            return true;
        }
        if (obj instanceof ErrorNotification) {
            aVar.onError(((ErrorNotification) obj).f7465e);
            return true;
        }
        aVar.onNext(obj);
        return false;
    }

    public static <T> boolean acceptFull(Object obj, oc.a aVar) {
        if (obj == COMPLETE) {
            aVar.onComplete();
            return true;
        }
        if (obj instanceof ErrorNotification) {
            aVar.onError(((ErrorNotification) obj).f7465e);
            return true;
        }
        if (obj instanceof SubscriptionNotification) {
            aVar.a(null);
            return false;
        }
        aVar.onNext(obj);
        return false;
    }

    public static Object complete() {
        return COMPLETE;
    }

    public static Object disposable(y6.b bVar) {
        return new DisposableNotification(bVar);
    }

    public static Object error(Throwable th) {
        return new ErrorNotification(th);
    }

    public static y6.b getDisposable(Object obj) {
        return ((DisposableNotification) obj).upstream;
    }

    public static Throwable getError(Object obj) {
        return ((ErrorNotification) obj).f7465e;
    }

    public static oc.b getSubscription(Object obj) {
        ((SubscriptionNotification) obj).getClass();
        return null;
    }

    public static boolean isComplete(Object obj) {
        return obj == COMPLETE;
    }

    public static boolean isDisposable(Object obj) {
        return obj instanceof DisposableNotification;
    }

    public static boolean isError(Object obj) {
        return obj instanceof ErrorNotification;
    }

    public static boolean isSubscription(Object obj) {
        return obj instanceof SubscriptionNotification;
    }

    public static Object subscription(oc.b bVar) {
        return new SubscriptionNotification(bVar);
    }

    @Override // java.lang.Enum
    public String toString() {
        return "NotificationLite.Complete";
    }

    public static <T> boolean accept(Object obj, m mVar) {
        if (obj == COMPLETE) {
            mVar.onComplete();
            return true;
        }
        if (obj instanceof ErrorNotification) {
            mVar.onError(((ErrorNotification) obj).f7465e);
            return true;
        }
        mVar.onNext(obj);
        return false;
    }

    public static <T> boolean acceptFull(Object obj, m mVar) {
        if (obj == COMPLETE) {
            mVar.onComplete();
            return true;
        }
        if (obj instanceof ErrorNotification) {
            mVar.onError(((ErrorNotification) obj).f7465e);
            return true;
        }
        if (obj instanceof DisposableNotification) {
            mVar.onSubscribe(((DisposableNotification) obj).upstream);
            return false;
        }
        mVar.onNext(obj);
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T getValue(Object obj) {
        return obj;
    }

    public static <T> Object next(T t10) {
        return t10;
    }
}
