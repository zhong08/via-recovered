package com.google.android.gms.dynamite;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.util.DynamiteApi;
import dalvik.system.DelegateLastClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import javax.annotation.concurrent.GuardedBy;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class DynamiteModule {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Boolean f3374h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static String f3375i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f3376j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f3377k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Boolean f3378l;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static z1.h f3383q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static z1.i f3384r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3385a;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ThreadLocal f3379m = new ThreadLocal();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ThreadLocal f3380n = new z1.d();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a.InterfaceC0046a f3381o = new com.google.android.gms.dynamite.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f3368b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f3369c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f3370d = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f3371e = new e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f3372f = new f();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f3373g = new g();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f3382p = new h();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    @DynamiteApi
    public static class DynamiteLoaderClassLoader {

        @GuardedBy("DynamiteLoaderClassLoader.class")
        public static ClassLoader sClassLoader;
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class LoadingException extends Exception {
        public /* synthetic */ LoadingException(String str, z1.g gVar) {
            super(str);
        }

        public /* synthetic */ LoadingException(String str, Throwable th, z1.g gVar) {
            super(str, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface a {

        /* JADX INFO: renamed from: com.google.android.gms.dynamite.DynamiteModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public interface InterfaceC0046a {
            int a(Context context, String str, boolean z10);

            int b(Context context, String str);
        }

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public static class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f3386a = 0;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f3387b = 0;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f3388c = 0;
        }

        b a(Context context, String str, InterfaceC0046a interfaceC0046a);
    }

    public DynamiteModule(Context context) {
        t1.f.h(context);
        this.f3385a = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (t1.e.a(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e10) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e10.getMessage())));
            return 0;
        }
    }

    public static int b(Context context, String str) {
        return e(context, str, false);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:105:0x01f0 A[Catch: all -> 0x0114, LoadingException -> 0x0117, RemoteException -> 0x011a, TRY_ENTER, TryCatch #8 {RemoteException -> 0x011a, LoadingException -> 0x0117, all -> 0x0114, blocks: (B:32:0x00a1, B:38:0x00ad, B:40:0x00b4, B:41:0x00d4, B:45:0x00da, B:47:0x00e2, B:49:0x00e8, B:50:0x00f3, B:58:0x0100, B:66:0x0130, B:68:0x0138, B:69:0x013f, B:70:0x0148, B:65:0x011d, B:73:0x014b, B:74:0x014c, B:75:0x0154, B:76:0x0155, B:77:0x015d, B:80:0x0160, B:81:0x0161, B:83:0x0185, B:85:0x018c, B:87:0x0194, B:93:0x01cd, B:95:0x01d3, B:105:0x01f0, B:106:0x01f8, B:88:0x01a3, B:89:0x01ab, B:91:0x01ae, B:92:0x01be, B:107:0x01f9, B:108:0x0201, B:109:0x0202, B:110:0x020a, B:116:0x0217), top: B:164:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x01f9 A[Catch: all -> 0x0114, LoadingException -> 0x0117, RemoteException -> 0x011a, TryCatch #8 {RemoteException -> 0x011a, LoadingException -> 0x0117, all -> 0x0114, blocks: (B:32:0x00a1, B:38:0x00ad, B:40:0x00b4, B:41:0x00d4, B:45:0x00da, B:47:0x00e2, B:49:0x00e8, B:50:0x00f3, B:58:0x0100, B:66:0x0130, B:68:0x0138, B:69:0x013f, B:70:0x0148, B:65:0x011d, B:73:0x014b, B:74:0x014c, B:75:0x0154, B:76:0x0155, B:77:0x015d, B:80:0x0160, B:81:0x0161, B:83:0x0185, B:85:0x018c, B:87:0x0194, B:93:0x01cd, B:95:0x01d3, B:105:0x01f0, B:106:0x01f8, B:88:0x01a3, B:89:0x01ab, B:91:0x01ae, B:92:0x01be, B:107:0x01f9, B:108:0x0201, B:109:0x0202, B:110:0x020a, B:116:0x0217), top: B:164:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0202 A[Catch: all -> 0x0114, LoadingException -> 0x0117, RemoteException -> 0x011a, TryCatch #8 {RemoteException -> 0x011a, LoadingException -> 0x0117, all -> 0x0114, blocks: (B:32:0x00a1, B:38:0x00ad, B:40:0x00b4, B:41:0x00d4, B:45:0x00da, B:47:0x00e2, B:49:0x00e8, B:50:0x00f3, B:58:0x0100, B:66:0x0130, B:68:0x0138, B:69:0x013f, B:70:0x0148, B:65:0x011d, B:73:0x014b, B:74:0x014c, B:75:0x0154, B:76:0x0155, B:77:0x015d, B:80:0x0160, B:81:0x0161, B:83:0x0185, B:85:0x018c, B:87:0x0194, B:93:0x01cd, B:95:0x01d3, B:105:0x01f0, B:106:0x01f8, B:88:0x01a3, B:89:0x01ab, B:91:0x01ae, B:92:0x01be, B:107:0x01f9, B:108:0x0201, B:109:0x0202, B:110:0x020a, B:116:0x0217), top: B:164:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x020d A[Catch: all -> 0x020b, TRY_ENTER, TryCatch #3 {, blocks: (B:33:0x00a2, B:35:0x00a8, B:36:0x00aa, B:113:0x020d, B:114:0x0215), top: B:158:0x00a2 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x0286 A[Catch: all -> 0x0075, TryCatch #1 {all -> 0x0075, blocks: (B:5:0x003a, B:9:0x006f, B:16:0x007b, B:19:0x0081, B:30:0x009d, B:117:0x0218, B:118:0x0223, B:121:0x0226, B:122:0x0227, B:123:0x022f, B:140:0x0286, B:141:0x029d, B:124:0x0230, B:126:0x024e, B:128:0x025d, B:138:0x027d, B:139:0x0285, B:142:0x029e, B:143:0x02ce), top: B:155:0x003a, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x00a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x009d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x00d5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0081 A[Catch: all -> 0x0075, TRY_LEAVE, TryCatch #1 {all -> 0x0075, blocks: (B:5:0x003a, B:9:0x006f, B:16:0x007b, B:19:0x0081, B:30:0x009d, B:117:0x0218, B:118:0x0223, B:121:0x0226, B:122:0x0227, B:123:0x022f, B:140:0x0286, B:141:0x029d, B:124:0x0230, B:126:0x024e, B:128:0x025d, B:138:0x027d, B:139:0x0285, B:142:0x029e, B:143:0x02ce), top: B:155:0x003a, inners: #5 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0089  */
    /* JADX WARN: Code duplicated, block: B:23:0x008d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0094  */
    /* JADX WARN: Code duplicated, block: B:29:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8 A[Catch: all -> 0x020b, TryCatch #3 {, blocks: (B:33:0x00a2, B:35:0x00a8, B:36:0x00aa, B:113:0x020d, B:114:0x0215), top: B:158:0x00a2 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ad A[Catch: all -> 0x0114, LoadingException -> 0x0117, RemoteException -> 0x011a, TRY_ENTER, TryCatch #8 {RemoteException -> 0x011a, LoadingException -> 0x0117, all -> 0x0114, blocks: (B:32:0x00a1, B:38:0x00ad, B:40:0x00b4, B:41:0x00d4, B:45:0x00da, B:47:0x00e2, B:49:0x00e8, B:50:0x00f3, B:58:0x0100, B:66:0x0130, B:68:0x0138, B:69:0x013f, B:70:0x0148, B:65:0x011d, B:73:0x014b, B:74:0x014c, B:75:0x0154, B:76:0x0155, B:77:0x015d, B:80:0x0160, B:81:0x0161, B:83:0x0185, B:85:0x018c, B:87:0x0194, B:93:0x01cd, B:95:0x01d3, B:105:0x01f0, B:106:0x01f8, B:88:0x01a3, B:89:0x01ab, B:91:0x01ae, B:92:0x01be, B:107:0x01f9, B:108:0x0201, B:109:0x0202, B:110:0x020a, B:116:0x0217), top: B:164:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b4 A[Catch: all -> 0x0114, LoadingException -> 0x0117, RemoteException -> 0x011a, TryCatch #8 {RemoteException -> 0x011a, LoadingException -> 0x0117, all -> 0x0114, blocks: (B:32:0x00a1, B:38:0x00ad, B:40:0x00b4, B:41:0x00d4, B:45:0x00da, B:47:0x00e2, B:49:0x00e8, B:50:0x00f3, B:58:0x0100, B:66:0x0130, B:68:0x0138, B:69:0x013f, B:70:0x0148, B:65:0x011d, B:73:0x014b, B:74:0x014c, B:75:0x0154, B:76:0x0155, B:77:0x015d, B:80:0x0160, B:81:0x0161, B:83:0x0185, B:85:0x018c, B:87:0x0194, B:93:0x01cd, B:95:0x01d3, B:105:0x01f0, B:106:0x01f8, B:88:0x01a3, B:89:0x01ab, B:91:0x01ae, B:92:0x01be, B:107:0x01f9, B:108:0x0201, B:109:0x0202, B:110:0x020a, B:116:0x0217), top: B:164:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00da A[Catch: all -> 0x0114, LoadingException -> 0x0117, RemoteException -> 0x011a, TRY_ENTER, TryCatch #8 {RemoteException -> 0x011a, LoadingException -> 0x0117, all -> 0x0114, blocks: (B:32:0x00a1, B:38:0x00ad, B:40:0x00b4, B:41:0x00d4, B:45:0x00da, B:47:0x00e2, B:49:0x00e8, B:50:0x00f3, B:58:0x0100, B:66:0x0130, B:68:0x0138, B:69:0x013f, B:70:0x0148, B:65:0x011d, B:73:0x014b, B:74:0x014c, B:75:0x0154, B:76:0x0155, B:77:0x015d, B:80:0x0160, B:81:0x0161, B:83:0x0185, B:85:0x018c, B:87:0x0194, B:93:0x01cd, B:95:0x01d3, B:105:0x01f0, B:106:0x01f8, B:88:0x01a3, B:89:0x01ab, B:91:0x01ae, B:92:0x01be, B:107:0x01f9, B:108:0x0201, B:109:0x0202, B:110:0x020a, B:116:0x0217), top: B:164:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0155 A[Catch: all -> 0x0114, LoadingException -> 0x0117, RemoteException -> 0x011a, TryCatch #8 {RemoteException -> 0x011a, LoadingException -> 0x0117, all -> 0x0114, blocks: (B:32:0x00a1, B:38:0x00ad, B:40:0x00b4, B:41:0x00d4, B:45:0x00da, B:47:0x00e2, B:49:0x00e8, B:50:0x00f3, B:58:0x0100, B:66:0x0130, B:68:0x0138, B:69:0x013f, B:70:0x0148, B:65:0x011d, B:73:0x014b, B:74:0x014c, B:75:0x0154, B:76:0x0155, B:77:0x015d, B:80:0x0160, B:81:0x0161, B:83:0x0185, B:85:0x018c, B:87:0x0194, B:93:0x01cd, B:95:0x01d3, B:105:0x01f0, B:106:0x01f8, B:88:0x01a3, B:89:0x01ab, B:91:0x01ae, B:92:0x01be, B:107:0x01f9, B:108:0x0201, B:109:0x0202, B:110:0x020a, B:116:0x0217), top: B:164:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0161 A[Catch: all -> 0x0114, LoadingException -> 0x0117, RemoteException -> 0x011a, TryCatch #8 {RemoteException -> 0x011a, LoadingException -> 0x0117, all -> 0x0114, blocks: (B:32:0x00a1, B:38:0x00ad, B:40:0x00b4, B:41:0x00d4, B:45:0x00da, B:47:0x00e2, B:49:0x00e8, B:50:0x00f3, B:58:0x0100, B:66:0x0130, B:68:0x0138, B:69:0x013f, B:70:0x0148, B:65:0x011d, B:73:0x014b, B:74:0x014c, B:75:0x0154, B:76:0x0155, B:77:0x015d, B:80:0x0160, B:81:0x0161, B:83:0x0185, B:85:0x018c, B:87:0x0194, B:93:0x01cd, B:95:0x01d3, B:105:0x01f0, B:106:0x01f8, B:88:0x01a3, B:89:0x01ab, B:91:0x01ae, B:92:0x01be, B:107:0x01f9, B:108:0x0201, B:109:0x0202, B:110:0x020a, B:116:0x0217), top: B:164:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0185 A[Catch: all -> 0x0114, LoadingException -> 0x0117, RemoteException -> 0x011a, TryCatch #8 {RemoteException -> 0x011a, LoadingException -> 0x0117, all -> 0x0114, blocks: (B:32:0x00a1, B:38:0x00ad, B:40:0x00b4, B:41:0x00d4, B:45:0x00da, B:47:0x00e2, B:49:0x00e8, B:50:0x00f3, B:58:0x0100, B:66:0x0130, B:68:0x0138, B:69:0x013f, B:70:0x0148, B:65:0x011d, B:73:0x014b, B:74:0x014c, B:75:0x0154, B:76:0x0155, B:77:0x015d, B:80:0x0160, B:81:0x0161, B:83:0x0185, B:85:0x018c, B:87:0x0194, B:93:0x01cd, B:95:0x01d3, B:105:0x01f0, B:106:0x01f8, B:88:0x01a3, B:89:0x01ab, B:91:0x01ae, B:92:0x01be, B:107:0x01f9, B:108:0x0201, B:109:0x0202, B:110:0x020a, B:116:0x0217), top: B:164:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x018c A[Catch: all -> 0x0114, LoadingException -> 0x0117, RemoteException -> 0x011a, TryCatch #8 {RemoteException -> 0x011a, LoadingException -> 0x0117, all -> 0x0114, blocks: (B:32:0x00a1, B:38:0x00ad, B:40:0x00b4, B:41:0x00d4, B:45:0x00da, B:47:0x00e2, B:49:0x00e8, B:50:0x00f3, B:58:0x0100, B:66:0x0130, B:68:0x0138, B:69:0x013f, B:70:0x0148, B:65:0x011d, B:73:0x014b, B:74:0x014c, B:75:0x0154, B:76:0x0155, B:77:0x015d, B:80:0x0160, B:81:0x0161, B:83:0x0185, B:85:0x018c, B:87:0x0194, B:93:0x01cd, B:95:0x01d3, B:105:0x01f0, B:106:0x01f8, B:88:0x01a3, B:89:0x01ab, B:91:0x01ae, B:92:0x01be, B:107:0x01f9, B:108:0x0201, B:109:0x0202, B:110:0x020a, B:116:0x0217), top: B:164:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0194 A[Catch: all -> 0x0114, LoadingException -> 0x0117, RemoteException -> 0x011a, TryCatch #8 {RemoteException -> 0x011a, LoadingException -> 0x0117, all -> 0x0114, blocks: (B:32:0x00a1, B:38:0x00ad, B:40:0x00b4, B:41:0x00d4, B:45:0x00da, B:47:0x00e2, B:49:0x00e8, B:50:0x00f3, B:58:0x0100, B:66:0x0130, B:68:0x0138, B:69:0x013f, B:70:0x0148, B:65:0x011d, B:73:0x014b, B:74:0x014c, B:75:0x0154, B:76:0x0155, B:77:0x015d, B:80:0x0160, B:81:0x0161, B:83:0x0185, B:85:0x018c, B:87:0x0194, B:93:0x01cd, B:95:0x01d3, B:105:0x01f0, B:106:0x01f8, B:88:0x01a3, B:89:0x01ab, B:91:0x01ae, B:92:0x01be, B:107:0x01f9, B:108:0x0201, B:109:0x0202, B:110:0x020a, B:116:0x0217), top: B:164:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01a3 A[Catch: all -> 0x0114, LoadingException -> 0x0117, RemoteException -> 0x011a, TryCatch #8 {RemoteException -> 0x011a, LoadingException -> 0x0117, all -> 0x0114, blocks: (B:32:0x00a1, B:38:0x00ad, B:40:0x00b4, B:41:0x00d4, B:45:0x00da, B:47:0x00e2, B:49:0x00e8, B:50:0x00f3, B:58:0x0100, B:66:0x0130, B:68:0x0138, B:69:0x013f, B:70:0x0148, B:65:0x011d, B:73:0x014b, B:74:0x014c, B:75:0x0154, B:76:0x0155, B:77:0x015d, B:80:0x0160, B:81:0x0161, B:83:0x0185, B:85:0x018c, B:87:0x0194, B:93:0x01cd, B:95:0x01d3, B:105:0x01f0, B:106:0x01f8, B:88:0x01a3, B:89:0x01ab, B:91:0x01ae, B:92:0x01be, B:107:0x01f9, B:108:0x0201, B:109:0x0202, B:110:0x020a, B:116:0x0217), top: B:164:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01ac A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x01ae A[Catch: all -> 0x0114, LoadingException -> 0x0117, RemoteException -> 0x011a, TryCatch #8 {RemoteException -> 0x011a, LoadingException -> 0x0117, all -> 0x0114, blocks: (B:32:0x00a1, B:38:0x00ad, B:40:0x00b4, B:41:0x00d4, B:45:0x00da, B:47:0x00e2, B:49:0x00e8, B:50:0x00f3, B:58:0x0100, B:66:0x0130, B:68:0x0138, B:69:0x013f, B:70:0x0148, B:65:0x011d, B:73:0x014b, B:74:0x014c, B:75:0x0154, B:76:0x0155, B:77:0x015d, B:80:0x0160, B:81:0x0161, B:83:0x0185, B:85:0x018c, B:87:0x0194, B:93:0x01cd, B:95:0x01d3, B:105:0x01f0, B:106:0x01f8, B:88:0x01a3, B:89:0x01ab, B:91:0x01ae, B:92:0x01be, B:107:0x01f9, B:108:0x0201, B:109:0x0202, B:110:0x020a, B:116:0x0217), top: B:164:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01be A[Catch: all -> 0x0114, LoadingException -> 0x0117, RemoteException -> 0x011a, TryCatch #8 {RemoteException -> 0x011a, LoadingException -> 0x0117, all -> 0x0114, blocks: (B:32:0x00a1, B:38:0x00ad, B:40:0x00b4, B:41:0x00d4, B:45:0x00da, B:47:0x00e2, B:49:0x00e8, B:50:0x00f3, B:58:0x0100, B:66:0x0130, B:68:0x0138, B:69:0x013f, B:70:0x0148, B:65:0x011d, B:73:0x014b, B:74:0x014c, B:75:0x0154, B:76:0x0155, B:77:0x015d, B:80:0x0160, B:81:0x0161, B:83:0x0185, B:85:0x018c, B:87:0x0194, B:93:0x01cd, B:95:0x01d3, B:105:0x01f0, B:106:0x01f8, B:88:0x01a3, B:89:0x01ab, B:91:0x01ae, B:92:0x01be, B:107:0x01f9, B:108:0x0201, B:109:0x0202, B:110:0x020a, B:116:0x0217), top: B:164:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01d3 A[Catch: all -> 0x0114, LoadingException -> 0x0117, RemoteException -> 0x011a, TRY_LEAVE, TryCatch #8 {RemoteException -> 0x011a, LoadingException -> 0x0117, all -> 0x0114, blocks: (B:32:0x00a1, B:38:0x00ad, B:40:0x00b4, B:41:0x00d4, B:45:0x00da, B:47:0x00e2, B:49:0x00e8, B:50:0x00f3, B:58:0x0100, B:66:0x0130, B:68:0x0138, B:69:0x013f, B:70:0x0148, B:65:0x011d, B:73:0x014b, B:74:0x014c, B:75:0x0154, B:76:0x0155, B:77:0x015d, B:80:0x0160, B:81:0x0161, B:83:0x0185, B:85:0x018c, B:87:0x0194, B:93:0x01cd, B:95:0x01d3, B:105:0x01f0, B:106:0x01f8, B:88:0x01a3, B:89:0x01ab, B:91:0x01ae, B:92:0x01be, B:107:0x01f9, B:108:0x0201, B:109:0x0202, B:110:0x020a, B:116:0x0217), top: B:164:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01de  */
    /* JADX WARN: Code duplicated, block: B:99:0x01e2  */
    /* JADX WARN: Instruction removed from duplicated block: B:140:0x0286, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x00b4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:81:0x0161, please report this as an issue */
    public static DynamiteModule d(Context context, a aVar, String str) throws Throwable {
        long j10;
        int i10;
        Boolean bool;
        z1.h hVarK;
        int iA0;
        y1.a aVarD0;
        Object objA0;
        DynamiteModule dynamiteModule;
        z1.f fVar;
        Cursor cursor;
        z1.i iVar;
        z1.f fVar2;
        boolean z10;
        y1.a aVarA0;
        Cursor cursor2;
        ThreadLocal threadLocal = f3379m;
        z1.f fVar3 = (z1.f) threadLocal.get();
        z1.g gVar = null;
        z1.f fVar4 = new z1.f(null);
        threadLocal.set(fVar4);
        ThreadLocal threadLocal2 = f3380n;
        Long l10 = (Long) threadLocal2.get();
        long jLongValue = l10.longValue();
        try {
            threadLocal2.set(Long.valueOf(SystemClock.elapsedRealtime()));
            a.b bVarA = aVar.a(context, str, f3381o);
            j10 = 0;
            try {
                Log.i("DynamiteModule", "Considering local module " + str + ":" + bVarA.f3386a + " and remote module " + str + ":" + bVarA.f3387b);
                int i11 = bVarA.f3388c;
                if (i11 != 0) {
                    if (i11 != -1) {
                        if (i11 == 1 || bVarA.f3387b != 0) {
                            if (i11 == -1) {
                                DynamiteModule dynamiteModuleG = g(context, str);
                                if (jLongValue == 0) {
                                    threadLocal2.remove();
                                } else {
                                    threadLocal2.set(l10);
                                }
                                cursor2 = fVar4.f14519a;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                threadLocal.set(fVar3);
                                return dynamiteModuleG;
                            }
                            if (i11 == 1) {
                                throw new LoadingException("VersionPolicy returned invalid code:" + i11, null);
                            }
                            try {
                                i10 = bVarA.f3387b;
                                try {
                                    synchronized (DynamiteModule.class) {
                                        if (j(context)) {
                                            throw new LoadingException("Remote loading disabled", null);
                                        }
                                        bool = f3374h;
                                    }
                                    if (bool != null) {
                                        throw new LoadingException("Failed to determine which loading route to use.", null);
                                    }
                                    if (bool.booleanValue()) {
                                        Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i10);
                                        synchronized (DynamiteModule.class) {
                                            iVar = f3384r;
                                        }
                                        if (iVar != null) {
                                            throw new LoadingException("DynamiteLoaderV2 was not cached.", null);
                                        }
                                        fVar2 = (z1.f) threadLocal.get();
                                        if (fVar2 != null || fVar2.f14519a == null) {
                                            throw new LoadingException("No result cursor", null);
                                        }
                                        Context applicationContext = context.getApplicationContext();
                                        Cursor cursor3 = fVar2.f14519a;
                                        y1.b.b0(null);
                                        synchronized (DynamiteModule.class) {
                                            z10 = f3377k >= 2;
                                        }
                                        if (z10) {
                                            Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                            aVarA0 = iVar.b0(y1.b.b0(applicationContext), str, i10, y1.b.b0(cursor3));
                                        } else {
                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                            aVarA0 = iVar.a0(y1.b.b0(applicationContext), str, i10, y1.b.b0(cursor3));
                                        }
                                        Context context2 = (Context) y1.b.a0(aVarA0);
                                        if (context2 == null) {
                                            throw new LoadingException("Failed to get module context", gVar);
                                        }
                                        dynamiteModule = new DynamiteModule(context2);
                                    } else {
                                        Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i10);
                                        hVarK = k(context);
                                        if (hVarK != null) {
                                            throw new LoadingException("Failed to create IDynamiteLoader.", null);
                                        }
                                        iA0 = hVarK.a0();
                                        if (iA0 >= 3) {
                                            fVar = (z1.f) threadLocal.get();
                                            if (fVar != null) {
                                                throw new LoadingException("No cached result cursor holder", null);
                                            }
                                            aVarD0 = hVarK.e0(y1.b.b0(context), str, i10, y1.b.b0(fVar.f14519a));
                                        } else if (iA0 == 2) {
                                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                                            aVarD0 = hVarK.f0(y1.b.b0(context), str, i10);
                                        } else {
                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                            aVarD0 = hVarK.d0(y1.b.b0(context), str, i10);
                                        }
                                        objA0 = y1.b.a0(aVarD0);
                                        if (objA0 != null) {
                                            throw new LoadingException("Failed to load remote module.", null);
                                        }
                                        dynamiteModule = new DynamiteModule((Context) objA0);
                                    }
                                    if (jLongValue == 0) {
                                        threadLocal2.remove();
                                    } else {
                                        threadLocal2.set(l10);
                                    }
                                    cursor = fVar4.f14519a;
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    threadLocal.set(fVar3);
                                    return dynamiteModule;
                                } catch (RemoteException e10) {
                                    throw new LoadingException("Failed to load remote module.", e10, null);
                                } catch (LoadingException e11) {
                                    throw e11;
                                } catch (Throwable th) {
                                    w1.e.a(context, th);
                                    throw new LoadingException("Failed to load remote module.", th, null);
                                }
                            } catch (LoadingException e12) {
                                Log.w("DynamiteModule", "Failed to load remote module: " + e12.getMessage());
                                int i12 = bVarA.f3386a;
                                if (i12 == 0 || aVar.a(context, str, new i(i12, 0)).f3388c != -1) {
                                    throw new LoadingException("Remote load failed. No local fallback found.", e12, null);
                                }
                                DynamiteModule dynamiteModuleG2 = g(context, str);
                                if (jLongValue == 0) {
                                    f3380n.remove();
                                } else {
                                    f3380n.set(l10);
                                }
                                Cursor cursor4 = fVar4.f14519a;
                                if (cursor4 != null) {
                                    cursor4.close();
                                }
                                f3379m.set(fVar3);
                                return dynamiteModuleG2;
                            }
                        }
                    } else if (bVarA.f3386a != 0) {
                        i11 = -1;
                        if (i11 == 1) {
                        }
                        if (i11 == -1) {
                            DynamiteModule dynamiteModuleG3 = g(context, str);
                            if (jLongValue == 0) {
                                threadLocal2.remove();
                            } else {
                                threadLocal2.set(l10);
                            }
                            cursor2 = fVar4.f14519a;
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            threadLocal.set(fVar3);
                            return dynamiteModuleG3;
                        }
                        if (i11 == 1) {
                            throw new LoadingException("VersionPolicy returned invalid code:" + i11, null);
                        }
                        i10 = bVarA.f3387b;
                        synchronized (DynamiteModule.class) {
                            if (j(context)) {
                                throw new LoadingException("Remote loading disabled", null);
                            }
                            bool = f3374h;
                            if (bool != null) {
                                throw new LoadingException("Failed to determine which loading route to use.", null);
                            }
                            if (bool.booleanValue()) {
                                Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i10);
                                synchronized (DynamiteModule.class) {
                                    iVar = f3384r;
                                    if (iVar != null) {
                                        throw new LoadingException("DynamiteLoaderV2 was not cached.", null);
                                    }
                                    fVar2 = (z1.f) threadLocal.get();
                                    if (fVar2 != null) {
                                    }
                                    throw new LoadingException("No result cursor", null);
                                }
                            }
                            Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i10);
                            hVarK = k(context);
                            if (hVarK != null) {
                                throw new LoadingException("Failed to create IDynamiteLoader.", null);
                            }
                            iA0 = hVarK.a0();
                            if (iA0 >= 3) {
                                fVar = (z1.f) threadLocal.get();
                                if (fVar != null) {
                                    throw new LoadingException("No cached result cursor holder", null);
                                }
                                aVarD0 = hVarK.e0(y1.b.b0(context), str, i10, y1.b.b0(fVar.f14519a));
                            } else if (iA0 == 2) {
                                Log.w("DynamiteModule", "IDynamite loader version = 2");
                                aVarD0 = hVarK.f0(y1.b.b0(context), str, i10);
                            } else {
                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                aVarD0 = hVarK.d0(y1.b.b0(context), str, i10);
                            }
                            objA0 = y1.b.a0(aVarD0);
                            if (objA0 != null) {
                                throw new LoadingException("Failed to load remote module.", null);
                            }
                            dynamiteModule = new DynamiteModule((Context) objA0);
                            if (jLongValue == 0) {
                                threadLocal2.remove();
                            } else {
                                threadLocal2.set(l10);
                            }
                            cursor = fVar4.f14519a;
                            if (cursor != null) {
                                cursor.close();
                            }
                            threadLocal.set(fVar3);
                            return dynamiteModule;
                        }
                    }
                }
                throw new LoadingException("No acceptable module " + str + " found. Local version is " + bVarA.f3386a + " and remote version is " + bVarA.f3387b + ".", null);
            } catch (Throwable th2) {
                th = th2;
                if (jLongValue == j10) {
                    f3380n.remove();
                } else {
                    f3380n.set(l10);
                }
                Cursor cursor5 = fVar4.f14519a;
                if (cursor5 != null) {
                    cursor5.close();
                }
                f3379m.set(fVar3);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            j10 = 0;
        }
    }

    /* JADX INFO: Removed unreachable split cross block B:142:0x01ca */
    /* JADX WARN: Code duplicated, block: B:106:0x017b A[Catch: all -> 0x00ea, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x00ea, blocks: (B:3:0x0002, B:64:0x00df, B:66:0x00e5, B:74:0x010b, B:102:0x016d, B:106:0x017b, B:124:0x01d0, B:125:0x01d3, B:119:0x01c7, B:72:0x00f0, B:127:0x01d5, B:4:0x0003, B:7:0x0009, B:8:0x0025, B:62:0x00dc, B:21:0x0049, B:45:0x009f, B:48:0x00a2, B:55:0x00ba, B:63:0x00de, B:61:0x00c0), top: B:134:0x0002, inners: #6, #8 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ae A[Catch: all -> 0x0036, TryCatch #9 {all -> 0x0036, blocks: (B:9:0x0026, B:11:0x0032, B:52:0x00b7, B:16:0x003b, B:18:0x0042, B:20:0x0048, B:25:0x004f, B:27:0x0053, B:31:0x005d, B:33:0x0065, B:36:0x006c, B:43:0x0096, B:44:0x009e, B:39:0x0073, B:41:0x0079, B:42:0x0088, B:47:0x00a1, B:50:0x00a4, B:51:0x00ae, B:17:0x003e), top: B:141:0x0026, inners: #12 }] */
    public static int e(Context context, String str, boolean z10) {
        Throwable th;
        RemoteException remoteException;
        Cursor cursor;
        try {
            synchronized (DynamiteModule.class) {
                Boolean bool = f3374h;
                Cursor cursor2 = null;
                int iB0 = 0;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        h(classLoader);
                                    } catch (LoadingException unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!j(context)) {
                                        return 0;
                                    }
                                    if (f3376j) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        Boolean bool2 = Boolean.TRUE;
                                        if (bool2.equals(null)) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        } else {
                                            try {
                                                int iF = f(context, str, z10, true);
                                                String str2 = f3375i;
                                                if (str2 != null && !str2.isEmpty()) {
                                                    ClassLoader classLoaderA = z1.b.a();
                                                    if (classLoaderA == null) {
                                                        if (Build.VERSION.SDK_INT >= 29) {
                                                            String str3 = f3375i;
                                                            t1.f.h(str3);
                                                            classLoaderA = new DelegateLastClassLoader(str3, ClassLoader.getSystemClassLoader());
                                                        } else {
                                                            String str4 = f3375i;
                                                            t1.f.h(str4);
                                                            classLoaderA = new z1.c(str4, ClassLoader.getSystemClassLoader());
                                                        }
                                                    }
                                                    h(classLoaderA);
                                                    declaredField.set(null, classLoaderA);
                                                    f3374h = bool2;
                                                    return iF;
                                                }
                                                return iF;
                                            } catch (LoadingException unused2) {
                                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    }
                                }
                                f3374h = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e10) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e10.toString());
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return f(context, str, z10, false);
                    } catch (LoadingException e11) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e11.getMessage());
                        return 0;
                    }
                }
                z1.h hVarK = k(context);
                try {
                    if (hVarK != null) {
                        try {
                            int iA0 = hVarK.a0();
                            if (iA0 >= 3) {
                                z1.f fVar = (z1.f) f3379m.get();
                                if (fVar == null || (cursor = fVar.f14519a) == null) {
                                    Cursor cursor3 = (Cursor) y1.b.a0(hVarK.g0(y1.b.b0(context), str, z10, ((Long) f3380n.get()).longValue()));
                                    if (cursor3 != null) {
                                        try {
                                            if (cursor3.moveToFirst()) {
                                                int i10 = cursor3.getInt(0);
                                                cursor2 = (i10 <= 0 || !i(cursor3)) ? cursor3 : null;
                                                if (cursor2 != null) {
                                                    cursor2.close();
                                                }
                                                iB0 = i10;
                                            } else {
                                                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                                                if (cursor3 != null) {
                                                    cursor3.close();
                                                }
                                            }
                                        } catch (RemoteException e12) {
                                            remoteException = e12;
                                            cursor2 = cursor3;
                                            Log.w("DynamiteModule", "Failed to retrieve remote module version: " + remoteException.getMessage());
                                            if (cursor2 != null) {
                                                cursor2.close();
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            cursor2 = cursor3;
                                            if (cursor2 == null) {
                                                throw th;
                                            }
                                            cursor2.close();
                                            throw th;
                                        }
                                    } else {
                                        Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                                        if (cursor3 != null) {
                                            cursor3.close();
                                        }
                                    }
                                } else {
                                    iB0 = cursor.getInt(0);
                                }
                            } else if (iA0 == 2) {
                                Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                                iB0 = hVarK.c0(y1.b.b0(context), str, z10);
                            } else {
                                Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                                iB0 = hVarK.b0(y1.b.b0(context), str, z10);
                            }
                        } catch (RemoteException e13) {
                            remoteException = e13;
                        }
                    }
                    return iB0;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            w1.e.a(context, th5);
            throw th5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:65:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    public static int f(Context context, String str, boolean z10, boolean z11) throws Throwable {
        Throwable th;
        Exception exc;
        ?? r10 = 0;
        ?? r11 = 0;
        ?? r12 = 0;
        ?? r13 = 0;
        try {
            try {
                boolean z12 = true;
                Cursor cursorQuery = context.getContentResolver().query(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z10 ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(((Long) f3380n.get()).longValue())).build(), null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            boolean z13 = false;
                            int i10 = cursorQuery.getInt(0);
                            if (i10 > 0) {
                                synchronized (DynamiteModule.class) {
                                    try {
                                        f3375i = cursorQuery.getString(2);
                                        int columnIndex = cursorQuery.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            f3377k = cursorQuery.getInt(columnIndex);
                                        }
                                        int columnIndex2 = cursorQuery.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            if (cursorQuery.getInt(columnIndex2) == 0) {
                                                z12 = false;
                                            }
                                            f3376j = z12;
                                            z13 = z12;
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                if (i(cursorQuery)) {
                                    cursorQuery = null;
                                }
                            }
                            if (z11 && z13) {
                                throw new LoadingException("forcing fallback to container DynamiteLoader impl", r12 == true ? 1 : 0);
                            }
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            return i10;
                        }
                    } catch (Exception e10) {
                        exc = e10;
                        if (exc instanceof LoadingException) {
                            throw exc;
                        }
                        throw new LoadingException("V2 version check failed", exc, r11 == true ? 1 : 0);
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new LoadingException("Failed to connect to dynamite module ContentResolver.", r13 == true ? 1 : 0);
            } catch (Throwable th3) {
                th = th3;
                r10 = context;
                if (r10 != 0) {
                    throw th;
                }
                r10.close();
                throw th;
            }
        } catch (Exception e11) {
            exc = e11;
        } catch (Throwable th4) {
            th = th4;
            if (r10 != 0) {
                throw th;
            }
            r10.close();
            throw th;
        }
    }

    public static DynamiteModule g(Context context, String str) {
        Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
        return new DynamiteModule(context.getApplicationContext());
    }

    public static void h(ClassLoader classLoader) throws LoadingException {
        z1.i iVar;
        z1.g gVar = null;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder == null) {
                iVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                iVar = iInterfaceQueryLocalInterface instanceof z1.i ? (z1.i) iInterfaceQueryLocalInterface : new z1.i(iBinder);
            }
            f3384r = iVar;
        } catch (ClassNotFoundException e10) {
            e = e10;
            throw new LoadingException("Failed to instantiate dynamite loader", e, gVar);
        } catch (IllegalAccessException e11) {
            e = e11;
            throw new LoadingException("Failed to instantiate dynamite loader", e, gVar);
        } catch (InstantiationException e12) {
            e = e12;
            throw new LoadingException("Failed to instantiate dynamite loader", e, gVar);
        } catch (NoSuchMethodException e13) {
            e = e13;
            throw new LoadingException("Failed to instantiate dynamite loader", e, gVar);
        } catch (InvocationTargetException e14) {
            e = e14;
            throw new LoadingException("Failed to instantiate dynamite loader", e, gVar);
        }
    }

    public static boolean i(Cursor cursor) {
        z1.f fVar = (z1.f) f3379m.get();
        if (fVar == null || fVar.f14519a != null) {
            return false;
        }
        fVar.f14519a = cursor;
        return true;
    }

    public static boolean j(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f3378l)) {
            return true;
        }
        boolean z10 = false;
        if (f3378l == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (q1.b.b().c(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z10 = true;
            }
            f3378l = Boolean.valueOf(z10);
            if (z10 && providerInfoResolveContentProvider != null && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f3376j = true;
            }
        }
        if (!z10) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z10;
    }

    public static z1.h k(Context context) {
        z1.h hVar;
        synchronized (DynamiteModule.class) {
            z1.h hVar2 = f3383q;
            if (hVar2 != null) {
                return hVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    hVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    hVar = iInterfaceQueryLocalInterface instanceof z1.h ? (z1.h) iInterfaceQueryLocalInterface : new z1.h(iBinder);
                }
                if (hVar != null) {
                    f3383q = hVar;
                    return hVar;
                }
            } catch (Exception e10) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e10.getMessage());
            }
            return null;
        }
    }

    public IBinder c(String str) throws LoadingException {
        try {
            return (IBinder) this.f3385a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e10) {
            throw new LoadingException("Failed to instantiate module class: ".concat(String.valueOf(str)), e10, null);
        }
    }
}
