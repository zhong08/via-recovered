package mark.via.common.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.pdf.PdfRenderer;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.LruCache;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class PdfViewer extends View implements q4.a.c {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final ExecutorService f9554f0 = Executors.newFixedThreadPool(3);
    public final PointF A;
    public float B;
    public float C;
    public final PointF D;
    public final PointF E;
    public boolean F;
    public float G;
    public float H;
    public int I;
    public final OverScroller J;
    public c0.d K;
    public int L;
    public boolean M;
    public boolean N;
    public int O;
    public int P;
    public Future Q;
    public Future R;
    public Future S;
    public int T;
    public final LruCache U;
    public final d4.a V;
    public e W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public q4.a f9555a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int[] f9556b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final float f9557c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public float f9558d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public PdfRenderer f9559e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f9560e0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9561j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f9562k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f9563l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f9564m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f9565n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f9566o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f9567p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final GestureDetector f9568q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f f9569r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Paint f9570s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Paint f9571t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f9572u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f9573v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f9574w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f9575x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f9576y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final PointF f9577z;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class PageRect implements Parcelable {
        public static final Parcelable.Creator<PageRect> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f9582e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final RectF f9583j;

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public PageRect createFromParcel(Parcel parcel) {
                return new PageRect(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public PageRect[] newArray(int i10) {
                return new PageRect[i10];
            }
        }

        public PageRect(Parcel parcel) {
            this(parcel.readFloat(), (RectF) parcel.readParcelable(Rect.class.getClassLoader()));
        }

        public RectF b() {
            return this.f9583j;
        }

        public float c() {
            return this.f9582e;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeFloat(this.f9582e);
            parcel.writeParcelable(this.f9583j, i10);
        }

        public PageRect(float f10, RectF rectF) {
            this.f9582e = f10;
            this.f9583j = rectF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends LruCache {
        public a(int i10) {
            super(i10);
        }

        @Override // android.util.LruCache
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int sizeOf(String str, Bitmap bitmap) {
            if (bitmap == null || bitmap.isRecycled()) {
                return 0;
            }
            return Math.max(1, bitmap.getByteCount() / 1024);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final WeakReference f9585e;

        public b(PdfViewer pdfViewer) {
            this.f9585e = new WeakReference(pdfViewer);
        }

        @Override // java.lang.Runnable
        public void run() {
            PdfRenderer pdfRenderer;
            PageRect pageRect;
            RectF rectFB;
            PdfViewer pdfViewer = (PdfViewer) this.f9585e.get();
            if (pdfViewer == null || (pdfRenderer = pdfViewer.f9559e) == null) {
                return;
            }
            List list = pdfViewer.f9563l;
            int i10 = pdfViewer.P;
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            int[] displayedPageRange = pdfViewer.getDisplayedPageRange();
            for (int i11 = displayedPageRange[0]; i11 <= displayedPageRange[1]; i11++) {
                if (i11 >= 0 && i11 < list.size() && (rectFB = (pageRect = (PageRect) list.get(i11)).b()) != null && rectFB.width() > 0.0f && rectFB.height() > 0.0f) {
                    float fMax = pdfViewer.f9576y;
                    int iMax = Math.max(1, Math.round(rectFB.width() * fMax));
                    int iMax2 = Math.max(1, Math.round(rectFB.height() * fMax));
                    long j10 = ((long) iMax) * ((long) iMax2);
                    if (j10 > 8000000) {
                        double d10 = j10;
                        Double.isNaN(d10);
                        fMax = Math.max(1.0f, fMax * ((float) Math.sqrt(8000000.0d / d10)));
                        iMax = Math.max(1, Math.round(rectFB.width() * fMax));
                        iMax2 = Math.max(1, Math.round(rectFB.height() * fMax));
                    }
                    try {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMax, iMax2, Bitmap.Config.ARGB_8888);
                        Matrix matrix = new Matrix();
                        float fC = pageRect.c() * fMax;
                        matrix.postScale(fC, fC);
                        PdfRenderer.Page pageOpenPage = pdfRenderer.openPage(i11);
                        pageOpenPage.render(bitmapCreateBitmap, null, matrix, 1);
                        pageOpenPage.close();
                        arrayList.add(new DrawingPage(pageRect, bitmapCreateBitmap, i11, PdfViewer.M(rectFB, bitmapCreateBitmap)));
                    } catch (Throwable unused) {
                    }
                }
            }
            Message message = new Message();
            message.what = 3;
            message.getData().putInt("index", i10);
            message.getData().putParcelableArrayList("list", arrayList);
            pdfViewer.f9569r.sendMessage(message);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class c implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final WeakReference f9586e;

        public c(PdfViewer pdfViewer) {
            this.f9586e = new WeakReference(pdfViewer);
        }

        @Override // java.lang.Runnable
        public void run() {
            PdfViewer pdfViewer = (PdfViewer) this.f9586e.get();
            if (pdfViewer == null) {
                return;
            }
            PdfRenderer pdfRenderer = pdfViewer.f9559e;
            if (pdfRenderer == null) {
                throw new NullPointerException("pdfRenderer is null!");
            }
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            float f10 = pdfViewer.f9573v;
            float paddingLeft = pdfViewer.getPaddingLeft() + pdfViewer.f9572u;
            float measuredWidth = (pdfViewer.getMeasuredWidth() - pdfViewer.getPaddingRight()) - pdfViewer.f9572u;
            int pageCount = pdfRenderer.getPageCount();
            for (int i10 = 0; i10 < pageCount; i10++) {
                PdfRenderer.Page pageOpenPage = pdfRenderer.openPage(i10);
                float width = (measuredWidth - paddingLeft) / pageOpenPage.getWidth();
                float height = pageOpenPage.getHeight() * width;
                if (i10 != 0) {
                    f10 += pdfViewer.f9575x;
                }
                RectF rectF = new RectF(paddingLeft, f10, measuredWidth, height + f10);
                f10 = rectF.bottom;
                arrayList.add(new PageRect(width, rectF));
                pageOpenPage.close();
            }
            Message message = new Message();
            message.what = 1;
            message.getData().putParcelableArrayList("list", arrayList);
            pdfViewer.f9569r.sendMessage(message);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class d extends GestureDetector.SimpleOnGestureListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f9587a;

        public d(PdfViewer pdfViewer) {
            this.f9587a = new WeakReference(pdfViewer);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
            PdfViewer pdfViewer = (PdfViewer) this.f9587a.get();
            boolean z10 = false;
            if (pdfViewer == null) {
                return false;
            }
            if (motionEvent == null || motionEvent2 == null || ((Math.abs(motionEvent.getX() - motionEvent2.getX()) < 100.0f && Math.abs(motionEvent.getY() - motionEvent2.getY()) < 100.0f) || (Math.abs(f10) < pdfViewer.I && Math.abs(f11) < pdfViewer.I))) {
                return super.onFling(motionEvent, motionEvent2, f10, f11);
            }
            float minTranslateY = pdfViewer.getMinTranslateY();
            boolean z11 = pdfViewer.f9577z.y >= 0.0f && f11 > 0.0f;
            if (pdfViewer.f9577z.y <= minTranslateY && f11 < 0.0f) {
                z10 = true;
            }
            if (!z11 && !z10) {
                pdfViewer.t0(f10, f11);
                return true;
            }
            pdfViewer.N = true;
            pdfViewer.L = z11 ? 1 : 2;
            pdfViewer.setPivotY(z11 ? 0.0f : pdfViewer.getHeight());
            pdfViewer.e(f11);
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
            PdfViewer pdfViewer = (PdfViewer) this.f9587a.get();
            if (pdfViewer == null) {
                return false;
            }
            float f12 = pdfViewer.f9577z.y - f11;
            float fB0 = pdfViewer.b0(f12);
            float f13 = f12 - fB0;
            boolean z10 = Math.abs(f11) >= Math.abs(f10) && f13 != 0.0f && fB0 == pdfViewer.f9577z.y;
            if (z10) {
                pdfViewer.f0(f13);
            } else {
                pdfViewer.p0();
            }
            if (z10) {
                f10 = 0.0f;
            }
            float fA0 = pdfViewer.a0(pdfViewer.f9577z.x - f10);
            if (fA0 == pdfViewer.f9577z.x && fB0 == pdfViewer.f9577z.y) {
                return z10;
            }
            pdfViewer.z0(fA0, fB0, true);
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            PdfViewer pdfViewer = (PdfViewer) this.f9587a.get();
            if (pdfViewer == null) {
                return true;
            }
            pdfViewer.performClick();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface e {
        void a(int i10, int i11);
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class f extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f9588a;

        public f(PdfViewer pdfViewer) {
            this.f9588a = new WeakReference(pdfViewer);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            PdfViewer pdfViewer = (PdfViewer) this.f9588a.get();
            if (pdfViewer == null) {
                return;
            }
            int i10 = message.what;
            if (i10 == 1) {
                ArrayList parcelableArrayList = message.getData().getParcelableArrayList("list");
                if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
                    return;
                }
                pdfViewer.f9567p = ((PageRect) parcelableArrayList.get(parcelableArrayList.size() - 1)).b().bottom + pdfViewer.f9574w;
                pdfViewer.f9566o = pdfViewer.getWidth();
                pdfViewer.f9563l.addAll(parcelableArrayList);
                pdfViewer.awakenScrollBars();
                pdfViewer.invalidate();
                pdfViewer.v0();
                if (pdfViewer.W != null) {
                    pdfViewer.W.a(pdfViewer.P, parcelableArrayList.size());
                    return;
                }
                return;
            }
            if (i10 == 2) {
                int i11 = message.getData().getInt("index");
                ArrayList parcelableArrayList2 = message.getData().getParcelableArrayList("list");
                if (pdfViewer.P != i11 || parcelableArrayList2 == null || parcelableArrayList2.isEmpty()) {
                    return;
                }
                pdfViewer.f9564m.clear();
                pdfViewer.f9564m.addAll(parcelableArrayList2);
                pdfViewer.invalidate();
                pdfViewer.w0();
                return;
            }
            if (i10 != 3) {
                if (i10 != 4) {
                    return;
                }
                pdfViewer.requestLayout();
                pdfViewer.s0((String) message.obj);
                return;
            }
            int i12 = message.getData().getInt("index");
            ArrayList parcelableArrayList3 = message.getData().getParcelableArrayList("list");
            if (pdfViewer.P != i12 || parcelableArrayList3 == null || parcelableArrayList3.isEmpty()) {
                return;
            }
            pdfViewer.f9565n.clear();
            pdfViewer.f9565n.addAll(parcelableArrayList3);
            pdfViewer.invalidate();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class g implements Runnable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final WeakReference f9589e;

        public g(PdfViewer pdfViewer) {
            this.f9589e = new WeakReference(pdfViewer);
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10;
            PdfViewer pdfViewer = (PdfViewer) this.f9589e.get();
            if (pdfViewer == null) {
                return;
            }
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            PdfRenderer pdfRenderer = pdfViewer.f9559e;
            if (pdfRenderer == null) {
                return;
            }
            List list = pdfViewer.f9563l;
            int i11 = pdfViewer.P;
            int iMax = Math.max(0, i11 - pdfViewer.T);
            int i12 = 1;
            int iMin = Math.min(pdfViewer.T + i11, list.size() - 1);
            while (iMax <= iMin) {
                PageRect pageRect = (PageRect) list.get(iMax);
                RectF rectFB = pageRect.b();
                Bitmap bitmapC0 = pdfViewer.c0(iMax, pageRect);
                if (bitmapC0 == null) {
                    PdfRenderer.Page pageOpenPage = pdfRenderer.openPage(iMax);
                    int iMax2 = Math.max(i12, Math.round(rectFB.width() / pageRect.c()));
                    int iMax3 = Math.max(i12, Math.round(rectFB.height() / pageRect.c()));
                    long j10 = ((long) iMax2) * ((long) iMax3);
                    if (j10 > 6000000) {
                        double d10 = j10;
                        Double.isNaN(d10);
                        float fSqrt = (float) Math.sqrt(6000000.0d / d10);
                        i10 = 1;
                        iMax2 = Math.max(1, Math.round(iMax2 * fSqrt));
                        iMax3 = Math.max(1, Math.round(iMax3 * fSqrt));
                    } else {
                        i10 = 1;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMax2, iMax3, Bitmap.Config.ARGB_8888);
                    pageOpenPage.render(bitmapCreateBitmap, null, null, i10);
                    pageOpenPage.close();
                    pdfViewer.m0(iMax, pageRect, bitmapCreateBitmap);
                    bitmapC0 = bitmapCreateBitmap;
                }
                arrayList.add(new DrawingPage(pageRect, bitmapC0, iMax, PdfViewer.M(rectFB, bitmapC0)));
                iMax++;
                i12 = 1;
            }
            Message message = new Message();
            message.what = 2;
            message.getData().putInt("index", i11);
            message.getData().putParcelableArrayList("list", arrayList);
            pdfViewer.f9569r.sendMessage(message);
        }
    }

    public PdfViewer(Context context) {
        super(context);
        this.f9563l = new ArrayList();
        this.f9564m = new ArrayList();
        this.f9565n = new ArrayList();
        this.f9566o = 0.0f;
        this.f9567p = 0.0f;
        this.f9568q = new GestureDetector(getContext(), new d(this));
        this.f9569r = new f(this);
        this.f9570s = new Paint();
        this.f9571t = new Paint();
        this.f9572u = S(8);
        this.f9573v = S(8);
        this.f9574w = S(8);
        this.f9575x = S(8);
        this.f9576y = 1.0f;
        this.f9577z = new PointF();
        this.A = new PointF();
        this.B = this.f9576y;
        this.C = 0.0f;
        this.D = new PointF();
        this.E = new PointF();
        this.F = true;
        this.G = 10.0f;
        this.H = 0.5f;
        this.I = 0;
        this.J = new OverScroller(getContext());
        this.K = null;
        this.L = 0;
        this.M = false;
        this.N = false;
        this.O = 0;
        this.P = 0;
        this.Q = null;
        this.R = null;
        this.S = null;
        this.T = 2;
        this.U = Q();
        this.V = getDiskLruCache();
        this.W = null;
        this.f9556b0 = new int[]{-1, -1};
        this.f9557c0 = S(24);
        g0();
    }

    public static float M(RectF rectF, Bitmap bitmap) {
        if (rectF == null || bitmap == null || bitmap.getWidth() <= 0) {
            return 1.0f;
        }
        return rectF.width() / bitmap.getWidth();
    }

    private d4.a getDiskLruCache() {
        try {
            File externalCacheDir = getContext().getExternalCacheDir();
            if (externalCacheDir == null) {
                externalCacheDir = getContext().getCacheDir();
            }
            File file = new File(externalCacheDir, "pdf_viewer");
            if (file.exists() && file.isFile() && !file.delete()) {
                return null;
            }
            if (file.exists() || file.mkdirs()) {
                return d4.a.t(file, 1, 1, 20971520L);
            }
            return null;
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int[] getDisplayedPageRange() {
        int[] iArr = {-1, -1};
        if (!this.f9563l.isEmpty()) {
            float f10 = this.f9576y;
            float fAbs = Math.abs(f10 == 0.0f ? this.f9577z.y : this.f9577z.y / f10);
            float measuredHeight = (this.f9576y == 0.0f ? getMeasuredHeight() : getMeasuredHeight() / this.f9576y) + fAbs;
            int size = this.f9563l.size();
            int i10 = 0;
            while (i10 < size && ((PageRect) this.f9563l.get(i10)).b().bottom <= fAbs) {
                i10++;
            }
            iArr[0] = i10;
            int i11 = size - 1;
            while (i11 >= 0 && ((PageRect) this.f9563l.get(i11)).b().top >= measuredHeight) {
                i11--;
            }
            iArr[1] = i11;
            if (i11 < iArr[0]) {
                iArr[0] = i11;
            }
        }
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getMinTranslateY() {
        return Math.min(getHeight() - (this.f9576y * this.f9567p), 0.0f);
    }

    private int getVerticalScrollExtentCompat() {
        return Math.max(0, getHeight());
    }

    private int getVerticalScrollOffsetCompat() {
        return Math.min(Math.max(0, Math.round(-this.f9577z.y)), Math.max(0, Math.round(this.f9567p * this.f9576y) - getHeight()));
    }

    private int getVerticalScrollRangeCompat() {
        int verticalScrollExtentCompat = getVerticalScrollExtentCompat();
        float f10 = this.f9567p;
        return f10 <= 0.0f ? verticalScrollExtentCompat : Math.max(verticalScrollExtentCompat, Math.round(f10 * this.f9576y));
    }

    public final void N() {
        int[] displayedPageRange = getDisplayedPageRange();
        int i10 = 0;
        int i11 = displayedPageRange[0];
        if (i11 < 0) {
            return;
        }
        if (i11 == displayedPageRange[1]) {
            if (this.P != i11) {
                this.P = i11;
                j0();
                return;
            }
            return;
        }
        float f10 = this.f9576y;
        float fAbs = Math.abs(f10 == 0.0f ? this.f9577z.y : this.f9577z.y / f10);
        float measuredHeight = (this.f9576y == 0.0f ? getMeasuredHeight() : getMeasuredHeight() / this.f9576y) + fAbs;
        int i12 = this.P;
        for (int i13 = displayedPageRange[0]; i13 <= displayedPageRange[1]; i13++) {
            RectF rectF = ((PageRect) this.f9563l.get(i13)).f9583j;
            int iMin = (int) (Math.min(rectF.bottom, measuredHeight) - Math.max(rectF.top, fAbs));
            if (iMin > i10) {
                i12 = i13;
                i10 = iMin;
            }
        }
        if (i12 != this.P) {
            this.P = i12;
            j0();
            v0();
        }
        x0();
    }

    public final void O() {
        if (this.f9565n.isEmpty()) {
            return;
        }
        Future future = this.R;
        if (future != null && !future.isDone()) {
            this.R.cancel(true);
        }
        this.f9565n.clear();
        invalidate();
    }

    public final void P() {
        PdfRenderer pdfRenderer = this.f9559e;
        if (pdfRenderer == null) {
            return;
        }
        pdfRenderer.close();
        this.f9559e = null;
    }

    public final LruCache Q() {
        return new a(Math.max(8192, ((int) (Runtime.getRuntime().maxMemory() / 1024)) / 8));
    }

    public final float R(float f10, float f11, float f12, float f13) {
        float f14 = f10 - f11;
        double d10 = f14 * f14;
        double d11 = f12 - f13;
        Double.isNaN(d11);
        Double.isNaN(d11);
        Double.isNaN(d10);
        return (float) Math.sqrt(d10 + (d11 * d11));
    }

    public final int S(int i10) {
        return (int) TypedValue.applyDimension(1, i10, getResources().getDisplayMetrics());
    }

    public final void T(Canvas canvas) {
        if (this.f9563l.isEmpty()) {
            return;
        }
        float f10 = this.f9577z.y + (this.f9567p * this.f9576y);
        if (f10 >= getHeight()) {
            return;
        }
        canvas.drawRect(0.0f, Math.max(0.0f, f10), getWidth(), getHeight(), this.f9571t);
    }

    public final void U(Canvas canvas) {
        if (this.f9563l.isEmpty()) {
            return;
        }
        RectF rectFB = ((PageRect) this.f9563l.get(0)).b();
        List list = this.f9563l;
        RectF rectFB2 = ((PageRect) list.get(list.size() - 1)).b();
        canvas.drawRect(getPaddingLeft(), 0.0f, getWidth() - getPaddingRight(), rectFB.top, this.f9571t);
        canvas.drawRect(getPaddingLeft(), rectFB2.bottom, getWidth() - getPaddingRight(), rectFB2.bottom + this.f9574w, this.f9571t);
        canvas.drawRect(getPaddingLeft(), rectFB.top, getPaddingLeft() + this.f9572u, rectFB2.bottom, this.f9571t);
        canvas.drawRect((getWidth() - getPaddingRight()) - this.f9572u, rectFB.top, getWidth() - getPaddingRight(), rectFB2.bottom, this.f9571t);
    }

    public final void V(Canvas canvas) {
        if (this.f9563l.isEmpty()) {
            return;
        }
        float f10 = this.f9577z.x;
        if (f10 <= 0.0f) {
            return;
        }
        int iCeil = (int) Math.ceil(f10);
        canvas.drawRect(getPaddingLeft(), 0.0f, iCeil, getMeasuredHeight(), this.f9571t);
        canvas.drawRect((getWidth() - getPaddingRight()) - iCeil, 0.0f, getWidth() - getPaddingRight(), getHeight(), this.f9571t);
    }

    public final void W(Canvas canvas) {
        for (DrawingPage drawingPage : this.f9564m) {
            if (drawingPage.f9578e != null && drawingPage.f9578e.f9583j != null && drawingPage.e() != null) {
                Iterator it = this.f9565n.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        RectF rectF = drawingPage.f9578e.f9583j;
                        float f10 = drawingPage.f9581l <= 0.0f ? 1.0f : drawingPage.f9581l;
                        canvas.save();
                        canvas.translate(rectF.left, rectF.top);
                        canvas.scale(f10, f10);
                        canvas.drawBitmap(drawingPage.e(), 0.0f, 0.0f, this.f9570s);
                        canvas.restore();
                        break;
                    }
                    DrawingPage drawingPage2 = (DrawingPage) it.next();
                    if (drawingPage2.f9578e != null && drawingPage2.f9578e.f9583j != null && drawingPage2.f9579j != null && drawingPage2.f9580k == drawingPage.f9580k) {
                        break;
                    }
                }
            }
        }
    }

    public final void X(Canvas canvas) {
        Canvas canvas2;
        int size = this.f9563l.size();
        int i10 = 0;
        while (i10 < size) {
            RectF rectF = ((PageRect) this.f9563l.get(i10)).f9583j;
            canvas.drawRect(rectF, this.f9570s);
            if (i10 < size - 1) {
                canvas2 = canvas;
                canvas2.drawRect(getPaddingLeft(), rectF.bottom, getMeasuredWidth() - getPaddingRight(), rectF.bottom + this.f9575x, this.f9571t);
            } else {
                canvas2 = canvas;
            }
            i10++;
            canvas = canvas2;
        }
    }

    public final void Y(Canvas canvas) {
        for (DrawingPage drawingPage : this.f9565n) {
            if (drawingPage.f9578e != null && drawingPage.f9578e.f9583j != null && drawingPage.f9579j != null) {
                RectF rectF = drawingPage.f9578e.f9583j;
                float f10 = drawingPage.f9581l <= 0.0f ? 1.0f : drawingPage.f9581l;
                canvas.save();
                canvas.translate(rectF.left, rectF.top);
                canvas.scale(f10, f10);
                canvas.drawBitmap(drawingPage.e(), 0.0f, 0.0f, this.f9570s);
                canvas.restore();
            }
        }
    }

    public final String Z(int i10, PageRect pageRect) {
        int iRound = 0;
        int iRound2 = (pageRect == null || pageRect.b() == null) ? 0 : Math.round(pageRect.b().width());
        if (pageRect != null && pageRect.b() != null) {
            iRound = Math.round(pageRect.b().height());
        }
        try {
            return i0(this.f9561j + "_" + this.f9562k + "_" + i10 + "_" + iRound2 + "_" + iRound);
        } catch (Exception e10) {
            e10.printStackTrace();
            return this.f9561j.hashCode() + "_" + this.f9562k + "_" + i10 + "_" + iRound2 + "_" + iRound;
        }
    }

    @Override // q4.a.c
    public int a() {
        return getVerticalScrollRangeCompat();
    }

    public final float a0(float f10) {
        float f11 = this.f9566o * this.f9576y;
        float width = getWidth();
        if (this.f9576y < 1.0f) {
            return Math.max((width - f11) / 2.0f, 0.0f);
        }
        if (f10 > 0.0f) {
            return 0.0f;
        }
        return Math.max(f10, Math.min(width - f11, 0.0f));
    }

    @Override // android.view.View
    public boolean awakenScrollBars() {
        return this.f9555a0.c();
    }

    @Override // q4.a.c
    public void b(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
    }

    public final float b0(float f10) {
        if (f10 > 0.0f) {
            return 0.0f;
        }
        return Math.max(f10, getMinTranslateY());
    }

    @Override // q4.a.c
    public int c() {
        return getVerticalScrollExtentCompat();
    }

    public final Bitmap c0(int i10, PageRect pageRect) {
        String strZ = Z(i10, pageRect);
        Bitmap bitmapD0 = d0(strZ);
        return bitmapD0 == null ? e0(strZ) : bitmapD0;
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        boolean z10 = false;
        if (!this.J.computeScrollOffset()) {
            if (this.M) {
                this.M = false;
                this.N = false;
                v0();
                return;
            }
            return;
        }
        float f10 = this.f9577z.y;
        float fA0 = a0(this.J.getCurrX());
        float fB0 = b0(this.J.getCurrY());
        z0(fA0, fB0, true);
        float minTranslateY = getMinTranslateY();
        boolean z11 = f10 < 0.0f && fB0 >= 0.0f;
        if (f10 > minTranslateY && fB0 <= minTranslateY) {
            z10 = true;
        }
        if (this.M && !this.N && (z11 || z10)) {
            this.N = true;
            this.L = z11 ? 1 : 2;
            setPivotY(z11 ? 0.0f : getHeight());
            float currVelocity = this.J.getCurrVelocity();
            if (!z11) {
                currVelocity = -currVelocity;
            }
            e(currVelocity);
        }
        postInvalidateOnAnimation();
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        return getVerticalScrollExtentCompat();
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        return getVerticalScrollOffsetCompat();
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        return getVerticalScrollRangeCompat();
    }

    @Override // q4.a.c
    public int d() {
        return getVerticalScrollOffsetCompat();
    }

    public final Bitmap d0(String str) {
        return (Bitmap) this.U.get(str);
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f9576y < 1.0f) {
            return super.dispatchTouchEvent(motionEvent);
        }
        if (this.O == 2 || this.f9577z.x != 0.0f) {
            getParent().requestDisallowInterceptTouchEvent(true);
            return super.dispatchTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f9558d0 = motionEvent.getX();
            this.f9560e0 = motionEvent.getY();
            getParent().requestDisallowInterceptTouchEvent(true);
        } else if (action == 2) {
            float x10 = motionEvent.getX() - this.f9558d0;
            float y10 = motionEvent.getY() - this.f9560e0;
            if (Math.abs(x10) > 10.0f && Math.abs(x10) > Math.abs(y10) && this.f9577z.x == 0.0f) {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e(float f10) {
        if (f10 == 0.0f || getHeight() == 0) {
            return;
        }
        c0.d dVar = this.K;
        if (dVar != null) {
            dVar.b();
        }
        float fMin = Math.min(0.05f, (Math.abs(f10) / 20000.0f) * 0.25f);
        if (fMin <= 0.0f) {
            return;
        }
        setScaleY(fMin + 1.0f);
        p0();
    }

    public final Bitmap e0(String str) throws Throwable {
        d4.a aVar = this.V;
        Bitmap bitmapDecodeFileDescriptor = null;
        if (aVar == null) {
            return null;
        }
        try {
            d4.a.e eVarR = aVar.r(str);
            if (eVarR == null) {
                return null;
            }
            bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(((FileInputStream) eVarR.a(0)).getFD(), null, new BitmapFactory.Options());
            if (bitmapDecodeFileDescriptor == null) {
                return bitmapDecodeFileDescriptor;
            }
            o0(str, bitmapDecodeFileDescriptor);
            return bitmapDecodeFileDescriptor;
        } catch (Exception e10) {
            e10.printStackTrace();
            return bitmapDecodeFileDescriptor;
        }
    }

    public final void f0(float f10) {
        if (getHeight() == 0 || f10 == 0.0f) {
            return;
        }
        int i10 = f10 > 0.0f ? 1 : 2;
        if (this.L != i10) {
            this.L = i10;
            setPivotY(i10 == 1 ? 0.0f : getHeight());
        }
        c0.d dVar = this.K;
        if (dVar != null) {
            dVar.b();
        }
        float scaleY = getScaleY();
        float fAbs = (Math.abs(f10) / getHeight()) * 0.15f * Math.max(0.0f, Math.min(1.0f, (1.05f - scaleY) / 0.05f));
        if (fAbs == 0.0f) {
            return;
        }
        setScaleY(Math.min(1.05f, Math.max(1.0f, scaleY + fAbs)));
    }

    public final void g0() {
        this.f9570s.setColor(-1);
        this.f9570s.setAntiAlias(true);
        this.f9570s.setFilterBitmap(true);
        this.f9570s.setDither(true);
        this.f9571t.setColor(-10066330);
        this.f9571t.setAntiAlias(true);
        this.I = ViewConfiguration.get(getContext()).getScaledMinimumFlingVelocity();
        this.f9555a0 = new q4.a.b(this).a();
    }

    @Override // q4.a.c
    public q4.a getFastScrollDelegate() {
        return this.f9555a0;
    }

    public boolean h0() {
        return this.f9576y > 1.0f;
    }

    public final String i0(String str) throws NoSuchAlgorithmException {
        if (str == null) {
            throw new NullPointerException("The value to md5 can not be null");
        }
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        messageDigest.update(str.getBytes("UTF-8"));
        return new BigInteger(1, messageDigest.digest()).toString(16);
    }

    public final void j0() {
        e eVar = this.W;
        if (eVar != null) {
            eVar.a(this.P, this.f9563l.size());
        }
    }

    public final boolean k0(MotionEvent motionEvent) {
        if (!this.F) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            v0();
            return true;
        }
        if (actionMasked != 2) {
            if (actionMasked != 5) {
                return false;
            }
            this.C = R(motionEvent.getX(0), motionEvent.getX(1), motionEvent.getY(0), motionEvent.getY(1));
            this.B = this.f9576y;
            this.A.set((motionEvent.getX(0) + motionEvent.getX(1)) / 2.0f, (motionEvent.getY(0) + motionEvent.getY(1)) / 2.0f);
            this.D.set(this.f9577z);
            return this.F;
        }
        if (motionEvent.getPointerCount() < 2) {
            return false;
        }
        this.f9576y = Math.min(Math.max(this.H, (R(motionEvent.getX(0), motionEvent.getX(1), motionEvent.getY(0), motionEvent.getY(1)) / this.C) * this.B), this.G);
        float x10 = (motionEvent.getX(0) + motionEvent.getX(1)) / 2.0f;
        float y10 = (motionEvent.getY(0) + motionEvent.getY(1)) / 2.0f;
        PointF pointF = this.A;
        float f10 = pointF.x;
        PointF pointF2 = this.D;
        float f11 = f10 - pointF2.x;
        float f12 = pointF.y - pointF2.y;
        float f13 = this.f9576y;
        float f14 = this.B;
        y0(a0(x10 - (f11 * (f13 / f14))), b0(y10 - (f12 * (f13 / f14))), this.E);
        PointF pointF3 = this.E;
        z0(pointF3.x, pointF3.y, true);
        return true;
    }

    public final void l0(Canvas canvas) {
        PointF pointF = this.f9577z;
        canvas.translate(pointF.x, pointF.y);
        float f10 = this.f9576y;
        canvas.scale(f10, f10);
    }

    public final void m0(int i10, PageRect pageRect, Bitmap bitmap) {
        String strZ = Z(i10, pageRect);
        o0(strZ, bitmap);
        n0(strZ, bitmap);
    }

    public final void n0(String str, Bitmap bitmap) {
        d4.a aVar = this.V;
        if (aVar == null) {
            return;
        }
        try {
            d4.a.c cVarP = aVar.p(str);
            if (cVarP == null) {
                return;
            }
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, cVarP.f(0));
            cVarP.e();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public final void o0(String str, Bitmap bitmap) {
        this.U.put(str, bitmap);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f9555a0.h();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f9563l.isEmpty()) {
            this.f9555a0.e(canvas);
            return;
        }
        canvas.save();
        l0(canvas);
        X(canvas);
        W(canvas);
        Y(canvas);
        U(canvas);
        canvas.restore();
        T(canvas);
        V(canvas);
        this.f9555a0.e(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(Math.max(View.MeasureSpec.getSize(i10), getSuggestedMinimumWidth()), Math.max(View.MeasureSpec.getSize(i11), getSuggestedMinimumHeight()));
        if (this.S == null) {
            this.S = f9554f0.submit(new c(this));
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zK0;
        if (this.f9555a0.m(motionEvent)) {
            return true;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.O = 1;
            u0();
            this.f9556b0 = getDisplayedPageRange();
            this.f9568q.onTouchEvent(motionEvent);
            zK0 = true;
        } else if (actionMasked == 1) {
            int i10 = this.O;
            if (i10 == 1) {
                if (!this.f9568q.onTouchEvent(motionEvent)) {
                    p0();
                    v0();
                }
                zK0 = true;
            } else {
                zK0 = i10 == 2 ? k0(motionEvent) : false;
            }
            this.O = 0;
        } else if (actionMasked != 2) {
            if (actionMasked == 3) {
                p0();
                this.O = 0;
            } else if (actionMasked == 5) {
                this.O = 2;
                u0();
                zK0 = k0(motionEvent);
            }
            zK0 = false;
        } else {
            int i11 = this.O;
            if (i11 == 1) {
                zK0 = this.f9568q.onTouchEvent(motionEvent);
            } else if (i11 == 2) {
                O();
                zK0 = k0(motionEvent);
            } else {
                zK0 = false;
            }
        }
        return zK0 || super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        q4.a aVar = this.f9555a0;
        if (aVar != null) {
            aVar.o(view, i10);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f9555a0.p(i10);
    }

    public final void p0() {
        if (getScaleY() == 1.0f) {
            this.L = 0;
            return;
        }
        c0.d dVar = this.K;
        if (dVar == null || !dVar.f()) {
            c0.d dVar2 = this.K;
            if (dVar2 != null) {
                dVar2.b();
            }
            c0.d dVarO = new c0.d(this, c0.b.f2183q).o(new c0.e().e(1.0f).d(0.75f).f(200.0f));
            this.K = dVarO;
            dVarO.j();
            this.L = 0;
        }
    }

    @Override // android.view.View
    public boolean performClick() {
        return super.performClick();
    }

    public final void q0() {
        u0();
        c0.d dVar = this.K;
        if (dVar != null) {
            dVar.b();
        }
        setScaleY(1.0f);
        this.L = 0;
        this.f9563l.clear();
        this.f9564m.clear();
        this.f9565n.clear();
        this.f9566o = 0.0f;
        this.f9567p = 0.0f;
        this.f9576y = 1.0f;
        this.f9577z.set(0.0f, 0.0f);
        this.P = 0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    public void r0(Uri uri) {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        try {
            if ("file".equals(uri.getScheme())) {
                String path = uri.getPath();
                if (path != null) {
                    parcelFileDescriptorOpenFileDescriptor = ParcelFileDescriptor.open(new File(path), 268435456);
                } else {
                    parcelFileDescriptorOpenFileDescriptor = null;
                }
            } else if ("content".equals(uri.getScheme())) {
                parcelFileDescriptorOpenFileDescriptor = getContext().getContentResolver().openFileDescriptor(uri, "r");
            } else {
                parcelFileDescriptorOpenFileDescriptor = null;
            }
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                return;
            }
            P();
            q0();
            this.f9559e = new PdfRenderer(parcelFileDescriptorOpenFileDescriptor);
            this.f9561j = uri.toString();
            this.S = null;
            invalidate();
        } catch (FileNotFoundException e10) {
            e10.printStackTrace();
        } catch (IOException e11) {
            e11.printStackTrace();
        }
    }

    public void s0(String str) {
        try {
            File file = new File(str);
            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 268435456);
            P();
            q0();
            this.f9559e = new PdfRenderer(parcelFileDescriptorOpen);
            this.f9561j = file.getName();
            this.f9562k = file.lastModified();
            this.S = null;
            invalidate();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // android.view.View
    public void scrollBy(int i10, int i11) {
        scrollTo(Math.max(0, Math.round(-this.f9577z.x)) + i10, getVerticalScrollOffsetCompat() + i11);
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        u0();
        p0();
        z0(a0(-i10), b0(-i11), true);
    }

    public void setFastScrollDelegate(q4.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("setNewFastScrollDelegate must NOT be NULL.");
        }
        this.f9555a0.i();
        this.f9555a0 = aVar;
        aVar.h();
    }

    public void setMaxScale(float f10) {
        this.G = Math.min(f10, 20.0f);
    }

    public void setMinScale(float f10) {
        this.H = Math.max(0.25f, f10);
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException("limit must >= 1");
        }
        if (i10 != this.T) {
            this.T = i10;
        }
    }

    public void setOnPageChangedListener(e eVar) {
        this.W = eVar;
    }

    public final void t0(float f10, float f11) {
        int iFloor;
        int i10;
        float f12 = this.f9566o * this.f9576y;
        if (f12 <= getWidth()) {
            iFloor = Math.round(a0(this.f9577z.x));
            i10 = iFloor;
        } else {
            iFloor = (int) Math.floor(Math.min(getWidth() - f12, 0.0f));
            i10 = 0;
        }
        this.J.fling(Math.round(this.f9577z.x), Math.round(this.f9577z.y), Math.round(f10), Math.round(f11), iFloor, i10, (int) Math.floor(Math.min(getHeight() - (this.f9567p * this.f9576y), 0.0f)), 0);
        if (this.J.isFinished()) {
            this.M = false;
            this.N = false;
            v0();
        } else {
            this.M = true;
            this.N = false;
            postInvalidateOnAnimation();
        }
    }

    public final void u0() {
        if (!this.J.isFinished()) {
            this.J.abortAnimation();
        }
        this.M = false;
        this.N = false;
    }

    public final void v0() {
        Future future = this.Q;
        if (future != null && !future.isDone()) {
            this.Q.cancel(true);
        }
        this.Q = f9554f0.submit(new g(this));
    }

    public final void w0() {
        if (this.O != 0) {
            return;
        }
        Future future = this.R;
        if (future != null && !future.isDone()) {
            this.R.cancel(true);
        }
        this.R = f9554f0.submit(new b(this));
    }

    public final void x0() {
        if (this.f9565n.isEmpty()) {
            return;
        }
        int[] displayedPageRange = getDisplayedPageRange();
        boolean z10 = false;
        int i10 = displayedPageRange[0];
        if (i10 < 0 || displayedPageRange[1] < 0) {
            return;
        }
        int iMax = Math.max(0, i10 - 1);
        int iMin = Math.min(this.f9563l.size() - 1, displayedPageRange[1] + 1);
        for (int size = this.f9565n.size() - 1; size >= 0; size--) {
            int i11 = ((DrawingPage) this.f9565n.get(size)).f9580k;
            if (i11 < iMax || i11 > iMin) {
                this.f9565n.remove(size);
                z10 = true;
            }
        }
        if (z10) {
            invalidate();
        }
    }

    public final void y0(float f10, float f11, PointF pointF) {
        if (Math.abs(this.f9576y - 1.0f) > 0.06f) {
            pointF.set(f10, f11);
            return;
        }
        float fA0 = a0(0.0f);
        if (Math.abs(f10 - fA0) > this.f9557c0 || Math.abs(f11 - 0.0f) > this.f9557c0) {
            pointF.set(f10, f11);
        } else {
            this.f9576y = 1.0f;
            pointF.set(fA0, 0.0f);
        }
    }

    public final boolean z0(float f10, float f11, boolean z10) {
        PointF pointF = this.f9577z;
        if (f10 == pointF.x && f11 == pointF.y) {
            return false;
        }
        pointF.set(f10, f11);
        invalidate();
        N();
        if (!z10) {
            return true;
        }
        awakenScrollBars();
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class DrawingPage implements Parcelable {
        public static final Parcelable.Creator<DrawingPage> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PageRect f9578e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Bitmap f9579j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f9580k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final float f9581l;

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DrawingPage createFromParcel(Parcel parcel) {
                return new DrawingPage(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public DrawingPage[] newArray(int i10) {
                return new DrawingPage[i10];
            }
        }

        public DrawingPage(Parcel parcel) {
            this((PageRect) parcel.readParcelable(PageRect.class.getClassLoader()), (Bitmap) parcel.readParcelable(Bitmap.class.getClassLoader()), parcel.readInt(), parcel.readFloat());
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public Bitmap e() {
            return this.f9579j;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable(this.f9578e, i10);
            parcel.writeParcelable(this.f9579j, i10);
            parcel.writeInt(this.f9580k);
            parcel.writeFloat(this.f9581l);
        }

        public DrawingPage(PageRect pageRect, Bitmap bitmap, int i10, float f10) {
            this.f9578e = pageRect;
            this.f9579j = bitmap;
            this.f9580k = i10;
            this.f9581l = f10;
        }
    }

    @Override // q4.a.c
    public View getFastScrollableView() {
        return this;
    }
}
