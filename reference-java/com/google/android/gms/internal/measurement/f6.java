package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.ContentObserver;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f6 implements c6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static f6 f3497c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentObserver f3499b;

    public f6() {
        this.f3498a = null;
        this.f3499b = null;
    }

    public static f6 b(Context context) {
        f6 f6Var;
        synchronized (f6.class) {
            try {
                if (f3497c == null) {
                    f3497c = o.o.b(context, "com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? new f6(context) : new f6();
                }
                f6Var = f3497c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return f6Var;
    }

    public static synchronized void e() {
        Context context;
        try {
            f6 f6Var = f3497c;
            if (f6Var != null && (context = f6Var.f3498a) != null && f6Var.f3499b != null) {
                context.getContentResolver().unregisterContentObserver(f3497c.f3499b);
            }
            f3497c = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.measurement.c6
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final String a(final String str) {
        Context context = this.f3498a;
        if (context != null && !u5.a(context)) {
            try {
                return (String) a6.a(new b6() { // from class: com.google.android.gms.internal.measurement.d6
                    @Override // com.google.android.gms.internal.measurement.b6
                    public final Object zza() {
                        return this.f3449a.d(str);
                    }
                });
            } catch (IllegalStateException | NullPointerException | SecurityException e10) {
                Log.e("GservicesLoader", "Unable to read GServices for: ".concat(String.valueOf(str)), e10);
            }
        }
        return null;
    }

    public final /* synthetic */ String d(String str) {
        return s5.a(this.f3498a.getContentResolver(), str, null);
    }

    public f6(Context context) {
        this.f3498a = context;
        e6 e6Var = new e6(this, null);
        this.f3499b = e6Var;
        context.getContentResolver().registerContentObserver(s5.f3756a, true, e6Var);
    }
}
