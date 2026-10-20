package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static UserManager f3825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f3826b = !b();

    /* JADX WARN: Code duplicated, block: B:33:0x0054 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:9:0x000f, B:11:0x0013, B:18:0x001d, B:20:0x0021, B:21:0x002b, B:35:0x0058, B:36:0x005a, B:24:0x0031, B:26:0x0037, B:33:0x0054, B:31:0x0046), top: B:42:0x000f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0058 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:9:0x000f, B:11:0x0013, B:18:0x001d, B:20:0x0021, B:21:0x002b, B:35:0x0058, B:36:0x005a, B:24:0x0031, B:26:0x0037, B:33:0x0054, B:31:0x0046), top: B:42:0x000f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x005d A[RETURN] */
    public static boolean a(Context context) {
        boolean z10;
        if (b() && !f3826b) {
            synchronized (u5.class) {
                try {
                    if (!f3826b) {
                        int i10 = 1;
                        while (true) {
                            if (i10 <= 2) {
                                if (f3825a == null) {
                                    f3825a = (UserManager) context.getSystemService(UserManager.class);
                                }
                                UserManager userManager = f3825a;
                                if (userManager == null) {
                                    z10 = true;
                                } else {
                                    try {
                                        z10 = userManager.isUserUnlocked() || !userManager.isUserRunning(Process.myUserHandle());
                                        if (z10) {
                                            f3825a = null;
                                        }
                                    } catch (NullPointerException e10) {
                                        Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e10);
                                        f3825a = null;
                                        i10++;
                                    }
                                }
                                if (z10) {
                                    f3826b = true;
                                }
                                if (!z10) {
                                    return true;
                                }
                            }
                            if (z10) {
                                f3825a = null;
                            }
                            if (z10) {
                                f3826b = true;
                            }
                            if (!z10) {
                                return true;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return false;
    }

    public static boolean b() {
        return Build.VERSION.SDK_INT >= 24;
    }
}
