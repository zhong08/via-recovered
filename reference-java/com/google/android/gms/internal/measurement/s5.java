package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s5 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static HashMap f3761f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Object f3766k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f3767l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f3756a = Uri.parse("content://com.google.android.gsf.gservices");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f3757b = Uri.parse("content://com.google.android.gsf.gservices/prefix");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f3758c = Pattern.compile("^(1|true|t|on|yes|y)$", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f3759d = Pattern.compile("^(0|false|f|off|no|n)$", 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicBoolean f3760e = new AtomicBoolean();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final HashMap f3762g = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final HashMap f3763h = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final HashMap f3764i = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HashMap f3765j = new HashMap(16, 1.0f);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f3768m = new String[0];

    public static String a(ContentResolver contentResolver, String str, String str2) {
        synchronized (s5.class) {
            try {
                String str3 = null;
                if (f3761f == null) {
                    f3760e.set(false);
                    f3761f = new HashMap(16, 1.0f);
                    f3766k = new Object();
                    f3767l = false;
                    contentResolver.registerContentObserver(f3756a, true, new q5(null));
                } else if (f3760e.getAndSet(false)) {
                    f3761f.clear();
                    f3762g.clear();
                    f3763h.clear();
                    f3764i.clear();
                    f3765j.clear();
                    f3766k = new Object();
                    f3767l = false;
                }
                Object obj = f3766k;
                if (f3761f.containsKey(str)) {
                    String str4 = (String) f3761f.get(str);
                    if (str4 != null) {
                        str3 = str4;
                    }
                    return str3;
                }
                int length = f3768m.length;
                Cursor cursorQuery = contentResolver.query(f3756a, null, null, new String[]{str}, null);
                if (cursorQuery == null) {
                    return null;
                }
                try {
                    if (!cursorQuery.moveToFirst()) {
                        c(obj, str, null);
                        cursorQuery.close();
                        return null;
                    }
                    String string = cursorQuery.getString(1);
                    cursorQuery.close();
                    if (string != null && string.equals(null)) {
                        string = null;
                    }
                    c(obj, str, string);
                    if (string != null) {
                        return string;
                    }
                    return null;
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void c(Object obj, String str, String str2) {
        synchronized (s5.class) {
            try {
                if (obj == f3766k) {
                    f3761f.put(str, str2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
