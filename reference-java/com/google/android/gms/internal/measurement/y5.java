package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class y5 implements c6 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Map f3896h = new k.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f3897i = {"key", "value"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f3898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f3899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f3900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentObserver f3901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Map f3903f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f3904g;

    public y5(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        x5 x5Var = new x5(this, null);
        this.f3901d = x5Var;
        this.f3902e = new Object();
        this.f3904g = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.f3898a = contentResolver;
        this.f3899b = uri;
        this.f3900c = runnable;
        contentResolver.registerContentObserver(uri, false, x5Var);
    }

    public static y5 b(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        y5 y5Var;
        synchronized (y5.class) {
            Map map = f3896h;
            y5Var = (y5) map.get(uri);
            if (y5Var == null) {
                try {
                    y5 y5Var2 = new y5(contentResolver, uri, runnable);
                    try {
                        map.put(uri, y5Var2);
                    } catch (SecurityException unused) {
                    }
                    y5Var = y5Var2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return y5Var;
    }

    public static synchronized void e() {
        try {
            for (y5 y5Var : f3896h.values()) {
                y5Var.f3898a.unregisterContentObserver(y5Var.f3901d);
            }
            f3896h.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.measurement.c6
    public final /* bridge */ /* synthetic */ Object a(String str) {
        return (String) c().get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final Map c() {
        Map map;
        ?? r10;
        Map map2 = this.f3903f;
        ?? r11 = map2;
        if (map2 == null) {
            synchronized (this.f3902e) {
                Map map3 = this.f3903f;
                if (map3 != null) {
                    r10 = map3;
                } else {
                    ?? AllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            map = (Map) a6.a(new b6() { // from class: com.google.android.gms.internal.measurement.w5
                                @Override // com.google.android.gms.internal.measurement.b6
                                public final Object zza() {
                                    return this.f3866a.d();
                                }
                            });
                            StrictMode.setThreadPolicy(AllowThreadDiskReads);
                        } catch (SQLiteException | IllegalStateException | SecurityException unused) {
                            Log.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                            StrictMode.setThreadPolicy(AllowThreadDiskReads);
                            map = null;
                        }
                        this.f3903f = map;
                        AllowThreadDiskReads = map;
                        r10 = AllowThreadDiskReads;
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(AllowThreadDiskReads);
                        throw th;
                    }
                }
            }
            r11 = r10;
        }
        return r11 != 0 ? r11 : Collections.EMPTY_MAP;
    }

    public final /* synthetic */ Map d() {
        Cursor cursorQuery = this.f3898a.query(this.f3899b, f3897i, null, null, null);
        if (cursorQuery == null) {
            return Collections.EMPTY_MAP;
        }
        try {
            int count = cursorQuery.getCount();
            if (count == 0) {
                return Collections.EMPTY_MAP;
            }
            Map aVar = count <= 256 ? new k.a(count) : new HashMap(count, 1.0f);
            while (cursorQuery.moveToNext()) {
                aVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
            }
            return aVar;
        } finally {
            cursorQuery.close();
        }
    }

    public final void f() {
        synchronized (this.f3902e) {
            this.f3903f = null;
            this.f3900c.run();
        }
        synchronized (this) {
            try {
                Iterator it = this.f3904g.iterator();
                if (it.hasNext()) {
                    n.g.a(it.next());
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
