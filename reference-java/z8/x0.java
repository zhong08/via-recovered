package z8;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.LruCache;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile x0 f14744b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LruCache f14745a = new a(Math.max(2048, ((int) (Runtime.getRuntime().maxMemory() / 1024)) / 64));

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends LruCache {
        public a(int i10) {
            super(i10);
        }

        @Override // android.util.LruCache
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int sizeOf(String str, Bitmap bitmap) {
            if (bitmap.isRecycled()) {
                return 0;
            }
            return Math.max(1, bitmap.getByteCount() / 1024);
        }
    }

    public static x0 c() {
        if (f14744b == null) {
            synchronized (x0.class) {
                try {
                    if (f14744b == null) {
                        f14744b = new x0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f14744b;
    }

    public void a() {
        this.f14745a.evictAll();
    }

    public final String b(Context context, String str) {
        return y0.d(context, str);
    }

    public Bitmap d(Context context, String str) {
        String strB = b(context, str);
        if (strB == null) {
            return null;
        }
        Bitmap bitmap = (Bitmap) this.f14745a.get(strB);
        if (bitmap != null && !bitmap.isRecycled()) {
            return bitmap;
        }
        Bitmap bitmapC = y0.c(context, str);
        if (bitmapC != null && !bitmapC.isRecycled()) {
            this.f14745a.put(strB, bitmapC);
        }
        return bitmapC;
    }
}
