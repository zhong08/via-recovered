package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends j1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f3442d = new AtomicReference();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3443e;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0003, code lost:
    
        r3 = r3.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c0(Bundle bundle, Class cls) {
        Object obj;
        if (bundle == null || obj == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e10) {
            Log.w("AM", String.format("Unexpected object type. Expected, Received: %s, %s", cls.getCanonicalName(), obj.getClass().getCanonicalName()), e10);
            throw e10;
        }
    }

    public final Bundle Z(long j10) {
        Bundle bundle;
        synchronized (this.f3442d) {
            if (!this.f3443e) {
                try {
                    this.f3442d.wait(j10);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f3442d.get();
        }
        return bundle;
    }

    public final Long a0(long j10) {
        return (Long) c0(Z(j10), Long.class);
    }

    public final String b0(long j10) {
        return (String) c0(Z(j10), String.class);
    }

    @Override // com.google.android.gms.internal.measurement.k1
    public final void w(Bundle bundle) {
        synchronized (this.f3442d) {
            try {
                try {
                    this.f3442d.set(bundle);
                    this.f3443e = true;
                    this.f3442d.notify();
                } catch (Throwable th) {
                    this.f3442d.notify();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
