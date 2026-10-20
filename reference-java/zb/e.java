package zb;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Closeable {
    public static final ExecutorService C = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS, new SynchronousQueue(), ub.c.G("OkHttp Http2Connection", true));
    public final j A;
    public final Set B;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14815e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f14816j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f14818l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14819m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14820n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f14821o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ScheduledExecutorService f14822p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ExecutorService f14823q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final zb.j f14824r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f14825s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f14827u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final k f14829w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f14830x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Socket f14831y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final zb.h f14832z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f14817k = new LinkedHashMap();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f14826t = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public k f14828v = new k();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends ub.b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ int f14833j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ ErrorCode f14834k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Object[] objArr, int i10, ErrorCode errorCode) {
            super(str, objArr);
            this.f14833j = i10;
            this.f14834k = errorCode;
        }

        @Override // ub.b
        public void k() {
            try {
                e.this.W(this.f14833j, this.f14834k);
            } catch (IOException unused) {
                e.this.h();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends ub.b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ int f14836j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ long f14837k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Object[] objArr, int i10, long j10) {
            super(str, objArr);
            this.f14836j = i10;
            this.f14837k = j10;
        }

        @Override // ub.b
        public void k() {
            try {
                e.this.f14832z.p(this.f14836j, this.f14837k);
            } catch (IOException unused) {
                e.this.h();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class c extends ub.b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ int f14839j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ List f14840k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, Object[] objArr, int i10, List list) {
            super(str, objArr);
            this.f14839j = i10;
            this.f14840k = list;
        }

        @Override // ub.b
        public void k() {
            if (e.this.f14824r.a(this.f14839j, this.f14840k)) {
                try {
                    e.this.f14832z.m(this.f14839j, ErrorCode.CANCEL);
                    synchronized (e.this) {
                        try {
                            e.this.B.remove(Integer.valueOf(this.f14839j));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (IOException unused) {
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class d extends ub.b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ int f14842j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ List f14843k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ boolean f14844l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Object[] objArr, int i10, List list, boolean z10) {
            super(str, objArr);
            this.f14842j = i10;
            this.f14843k = list;
            this.f14844l = z10;
        }

        @Override // ub.b
        public void k() {
            boolean zB = e.this.f14824r.b(this.f14842j, this.f14843k, this.f14844l);
            if (zB) {
                try {
                    e.this.f14832z.m(this.f14842j, ErrorCode.CANCEL);
                } catch (IOException unused) {
                    return;
                }
            }
            if (zB || this.f14844l) {
                synchronized (e.this) {
                    try {
                        e.this.B.remove(Integer.valueOf(this.f14842j));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: zb.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class C0163e extends ub.b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ int f14846j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ okio.c f14847k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ int f14848l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final /* synthetic */ boolean f14849m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0163e(String str, Object[] objArr, int i10, okio.c cVar, int i11, boolean z10) {
            super(str, objArr);
            this.f14846j = i10;
            this.f14847k = cVar;
            this.f14848l = i11;
            this.f14849m = z10;
        }

        @Override // ub.b
        public void k() {
            try {
                boolean zD = e.this.f14824r.d(this.f14846j, this.f14847k, this.f14848l, this.f14849m);
                if (zD) {
                    e.this.f14832z.m(this.f14846j, ErrorCode.CANCEL);
                }
                if (zD || this.f14849m) {
                    synchronized (e.this) {
                        e.this.B.remove(Integer.valueOf(this.f14846j));
                    }
                }
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class f extends ub.b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ int f14851j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ ErrorCode f14852k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, Object[] objArr, int i10, ErrorCode errorCode) {
            super(str, objArr);
            this.f14851j = i10;
            this.f14852k = errorCode;
        }

        @Override // ub.b
        public void k() {
            e.this.f14824r.c(this.f14851j, this.f14852k);
            synchronized (e.this) {
                e.this.B.remove(Integer.valueOf(this.f14851j));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Socket f14854a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f14855b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public okio.e f14856c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public okio.d f14857d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public h f14858e = h.f14862a;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public zb.j f14859f = zb.j.f14921a;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f14860g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f14861h;

        public g(boolean z10) {
            this.f14860g = z10;
        }

        public e a() {
            return new e(this);
        }

        public g b(h hVar) {
            this.f14858e = hVar;
            return this;
        }

        public g c(int i10) {
            this.f14861h = i10;
            return this;
        }

        public g d(Socket socket, String str, okio.e eVar, okio.d dVar) {
            this.f14854a = socket;
            this.f14855b = str;
            this.f14856c = eVar;
            this.f14857d = dVar;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class i extends ub.b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f14863j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f14864k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f14865l;

        public i(boolean z10, int i10, int i11) {
            super("OkHttp %s ping %08x%08x", e.this.f14818l, Integer.valueOf(i10), Integer.valueOf(i11));
            this.f14863j = z10;
            this.f14864k = i10;
            this.f14865l = i11;
        }

        @Override // ub.b
        public void k() {
            e.this.J(this.f14863j, this.f14864k, this.f14865l);
        }
    }

    public e(g gVar) {
        k kVar = new k();
        this.f14829w = kVar;
        this.f14830x = false;
        this.B = new LinkedHashSet();
        this.f14824r = gVar.f14859f;
        boolean z10 = gVar.f14860g;
        this.f14815e = z10;
        this.f14816j = gVar.f14858e;
        int i10 = z10 ? 1 : 2;
        this.f14820n = i10;
        if (z10) {
            this.f14820n = i10 + 2;
        }
        if (z10) {
            this.f14828v.i(7, 16777216);
        }
        String str = gVar.f14855b;
        this.f14818l = str;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, ub.c.G(ub.c.r("OkHttp %s Writer", str), false));
        this.f14822p = scheduledThreadPoolExecutor;
        if (gVar.f14861h != 0) {
            i iVar = new i(false, 0, 0);
            int i11 = gVar.f14861h;
            scheduledThreadPoolExecutor.scheduleAtFixedRate(iVar, i11, i11, TimeUnit.MILLISECONDS);
        }
        this.f14823q = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), ub.c.G(ub.c.r("OkHttp %s Push Observer", str), true));
        kVar.i(7, 65535);
        kVar.i(5, 16384);
        this.f14827u = kVar.d();
        this.f14831y = gVar.f14854a;
        this.f14832z = new zb.h(gVar.f14857d, z10);
        this.A = new j(new zb.f(gVar.f14856c, z10));
    }

    public void J(boolean z10, int i10, int i11) {
        boolean z11;
        if (!z10) {
            synchronized (this) {
                z11 = this.f14825s;
                this.f14825s = true;
            }
            if (z11) {
                h();
                return;
            }
        }
        try {
            this.f14832z.k(z10, i10, i11);
        } catch (IOException unused) {
            h();
        }
    }

    public void W(int i10, ErrorCode errorCode) {
        this.f14832z.m(i10, errorCode);
    }

    public void b0(int i10, ErrorCode errorCode) {
        try {
            this.f14822p.execute(new a("OkHttp %s stream %d", new Object[]{this.f14818l, Integer.valueOf(i10)}, i10, errorCode));
        } catch (RejectedExecutionException unused) {
        }
    }

    public void c0(int i10, long j10) {
        try {
            this.f14822p.execute(new b("OkHttp Window Update %s stream %d", new Object[]{this.f14818l, Integer.valueOf(i10)}, i10, j10));
        } catch (RejectedExecutionException unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        g(ErrorCode.NO_ERROR, ErrorCode.CANCEL);
    }

    public void flush() {
        this.f14832z.flush();
    }

    public void g(ErrorCode errorCode, ErrorCode errorCode2) throws IOException {
        zb.g[] gVarArr = null;
        try {
            t(errorCode);
            e = null;
        } catch (IOException e10) {
            e = e10;
        }
        synchronized (this) {
            try {
                if (!this.f14817k.isEmpty()) {
                    gVarArr = (zb.g[]) this.f14817k.values().toArray(new zb.g[this.f14817k.size()]);
                    this.f14817k.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (gVarArr != null) {
            for (zb.g gVar : gVarArr) {
                try {
                    gVar.f(errorCode2);
                } catch (IOException e11) {
                    if (e != null) {
                        e = e11;
                    }
                }
            }
        }
        try {
            this.f14832z.close();
        } catch (IOException e12) {
            if (e == null) {
                e = e12;
            }
        }
        try {
            this.f14831y.close();
        } catch (IOException e13) {
            e = e13;
        }
        this.f14822p.shutdown();
        this.f14823q.shutdown();
        if (e != null) {
            throw e;
        }
    }

    public final void h() {
        try {
            ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
            g(errorCode, errorCode);
        } catch (IOException unused) {
        }
    }

    public synchronized zb.g i(int i10) {
        return (zb.g) this.f14817k.get(Integer.valueOf(i10));
    }

    public synchronized boolean isShutdown() {
        return this.f14821o;
    }

    public synchronized int j() {
        return this.f14829w.e(Integer.MAX_VALUE);
    }

    public final zb.g k(int i10, List list, boolean z10) throws Throwable {
        Throwable th;
        boolean z11 = !z10;
        synchronized (this.f14832z) {
            try {
                try {
                    try {
                        synchronized (this) {
                            try {
                                if (this.f14820n > 1073741823) {
                                    try {
                                        t(ErrorCode.REFUSED_STREAM);
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                }
                                if (this.f14821o) {
                                    throw new ConnectionShutdownException();
                                }
                                int i11 = this.f14820n;
                                this.f14820n = i11 + 2;
                                zb.g gVar = new zb.g(i11, this, z11, false, null);
                                boolean z12 = !z10 || this.f14827u == 0 || gVar.f14886b == 0;
                                if (gVar.m()) {
                                    this.f14817k.put(Integer.valueOf(i11), gVar);
                                }
                                if (i10 == 0) {
                                    this.f14832z.o(z11, i11, i10, list);
                                } else {
                                    if (this.f14815e) {
                                        throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
                                    }
                                    this.f14832z.l(i10, i11, list);
                                }
                                if (z12) {
                                    this.f14832z.flush();
                                }
                                return gVar;
                            } catch (Throwable th3) {
                                th = th3;
                                th = th;
                            }
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        }
    }

    public zb.g l(List list, boolean z10) {
        return k(0, list, z10);
    }

    public void m(int i10, okio.e eVar, int i11, boolean z10) throws IOException {
        okio.c cVar = new okio.c();
        long j10 = i11;
        eVar.X(j10);
        eVar.U(cVar, j10);
        if (cVar.size() == j10) {
            n(new C0163e("OkHttp %s Push Data[%s]", new Object[]{this.f14818l, Integer.valueOf(i10)}, i10, cVar, i11, z10));
            return;
        }
        throw new IOException(cVar.size() + " != " + i11);
    }

    public final synchronized void n(ub.b bVar) {
        if (!isShutdown()) {
            this.f14823q.execute(bVar);
        }
    }

    public void o(int i10, List list, boolean z10) {
        try {
            try {
                n(new d("OkHttp %s Push Headers[%s]", new Object[]{this.f14818l, Integer.valueOf(i10)}, i10, list, z10));
            } catch (RejectedExecutionException unused) {
            }
        } catch (RejectedExecutionException unused2) {
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:23:0x0046
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public void p(int r9, java.util.List r10) throws java.lang.Throwable {
        /*
            r8 = this;
            monitor-enter(r8)
            java.util.Set r0 = r8.B     // Catch: java.lang.Throwable -> L41
            java.lang.Integer r1 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L41
            boolean r0 = r0.contains(r1)     // Catch: java.lang.Throwable -> L41
            if (r0 == 0) goto L18
            okhttp3.internal.http2.ErrorCode r10 = okhttp3.internal.http2.ErrorCode.PROTOCOL_ERROR     // Catch: java.lang.Throwable -> L14
            r8.b0(r9, r10)     // Catch: java.lang.Throwable -> L14
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L14
            return
        L14:
            r0 = move-exception
            r9 = r0
            r3 = r8
            goto L44
        L18:
            java.util.Set r0 = r8.B     // Catch: java.lang.Throwable -> L41
            java.lang.Integer r1 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L41
            r0.add(r1)     // Catch: java.lang.Throwable -> L41
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L41
            zb.e$c r2 = new zb.e$c     // Catch: java.util.concurrent.RejectedExecutionException -> L3f
            java.lang.String r4 = "OkHttp %s Push Request[%s]"
            java.lang.String r0 = r8.f14818l     // Catch: java.util.concurrent.RejectedExecutionException -> L3f
            java.lang.Integer r1 = java.lang.Integer.valueOf(r9)     // Catch: java.util.concurrent.RejectedExecutionException -> L3f
            r3 = 2
            java.lang.Object[] r5 = new java.lang.Object[r3]     // Catch: java.util.concurrent.RejectedExecutionException -> L3f
            r3 = 0
            r5[r3] = r0     // Catch: java.util.concurrent.RejectedExecutionException -> L3f
            r0 = 1
            r5[r0] = r1     // Catch: java.util.concurrent.RejectedExecutionException -> L3f
            r3 = r8
            r6 = r9
            r7 = r10
            r2.<init>(r4, r5, r6, r7)     // Catch: java.util.concurrent.RejectedExecutionException -> L40
            r8.n(r2)     // Catch: java.util.concurrent.RejectedExecutionException -> L40
            return
        L3f:
            r3 = r8
        L40:
            return
        L41:
            r0 = move-exception
            r3 = r8
        L43:
            r9 = r0
        L44:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L46
            throw r9
        L46:
            r0 = move-exception
            goto L43
        */
        throw new UnsupportedOperationException("Method not decompiled: zb.e.p(int, java.util.List):void");
    }

    public void q(int i10, ErrorCode errorCode) {
        n(new f("OkHttp %s Push Reset[%s]", new Object[]{this.f14818l, Integer.valueOf(i10)}, i10, errorCode));
    }

    public boolean r(int i10) {
        return i10 != 0 && (i10 & 1) == 0;
    }

    public synchronized zb.g s(int i10) {
        zb.g gVar;
        gVar = (zb.g) this.f14817k.remove(Integer.valueOf(i10));
        notifyAll();
        return gVar;
    }

    public void t(ErrorCode errorCode) {
        synchronized (this.f14832z) {
            synchronized (this) {
                if (this.f14821o) {
                    return;
                }
                this.f14821o = true;
                this.f14832z.h(this.f14819m, errorCode, ub.c.f12897a);
            }
        }
    }

    public void u() {
        v(true);
    }

    public void v(boolean z10) {
        if (z10) {
            this.f14832z.b();
            this.f14832z.n(this.f14828v);
            int iD = this.f14828v.d();
            if (iD != 65535) {
                this.f14832z.p(0, iD - 65535);
            }
        }
        new Thread(this.A).start();
    }

    public synchronized void w(long j10) {
        long j11 = this.f14826t + j10;
        this.f14826t = j11;
        if (j11 >= this.f14828v.d() / 2) {
            c0(0, this.f14826t);
            this.f14826t = 0L;
        }
    }

    public void x(int i10, boolean z10, okio.c cVar, long j10) {
        long j11;
        int iMin;
        long j12;
        if (j10 == 0) {
            this.f14832z.d(z10, i10, cVar, 0);
            return;
        }
        while (j10 > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j11 = this.f14827u;
                            if (j11 <= 0) {
                                if (!this.f14817k.containsKey(Integer.valueOf(i10))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j10, j11), this.f14832z.j());
                j12 = iMin;
                this.f14827u -= j12;
            }
            j10 -= j12;
            this.f14832z.d(z10 && j10 == 0, i10, cVar, iMin);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class j extends ub.b implements zb.f.b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final zb.f f14867j;

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class a extends ub.b {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ zb.g f14869j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, Object[] objArr, zb.g gVar) {
                super(str, objArr);
                this.f14869j = gVar;
            }

            @Override // ub.b
            public void k() {
                try {
                    e.this.f14816j.b(this.f14869j);
                } catch (IOException e10) {
                    ac.f.j().p(4, "Http2Connection.Listener failure for " + e.this.f14818l, e10);
                    try {
                        this.f14869j.f(ErrorCode.PROTOCOL_ERROR);
                    } catch (IOException unused) {
                    }
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class b extends ub.b {
            public b(String str, Object... objArr) {
                super(str, objArr);
            }

            @Override // ub.b
            public void k() {
                e eVar = e.this;
                eVar.f14816j.a(eVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class c extends ub.b {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ k f14872j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(String str, Object[] objArr, k kVar) {
                super(str, objArr);
                this.f14872j = kVar;
            }

            @Override // ub.b
            public void k() {
                try {
                    e.this.f14832z.a(this.f14872j);
                } catch (IOException unused) {
                    e.this.h();
                }
            }
        }

        public j(zb.f fVar) {
            super("OkHttp %s", e.this.f14818l);
            this.f14867j = fVar;
        }

        @Override // zb.f.b
        public void a(boolean z10, k kVar) {
            zb.g[] gVarArr;
            long j10;
            int i10;
            synchronized (e.this) {
                try {
                    int iD = e.this.f14829w.d();
                    if (z10) {
                        e.this.f14829w.a();
                    }
                    e.this.f14829w.h(kVar);
                    l(kVar);
                    int iD2 = e.this.f14829w.d();
                    gVarArr = null;
                    if (iD2 == -1 || iD2 == iD) {
                        j10 = 0;
                    } else {
                        j10 = iD2 - iD;
                        e eVar = e.this;
                        if (!eVar.f14830x) {
                            eVar.f14830x = true;
                        }
                        if (!eVar.f14817k.isEmpty()) {
                            gVarArr = (zb.g[]) e.this.f14817k.values().toArray(new zb.g[e.this.f14817k.size()]);
                        }
                    }
                    e.C.execute(new b("OkHttp %s settings", e.this.f14818l));
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (gVarArr == null || j10 == 0) {
                return;
            }
            for (zb.g gVar : gVarArr) {
                synchronized (gVar) {
                    gVar.c(j10);
                }
            }
        }

        @Override // zb.f.b
        public void c(boolean z10, int i10, int i11, List list) {
            if (e.this.r(i10)) {
                e.this.o(i10, list, z10);
                return;
            }
            synchronized (e.this) {
                try {
                    zb.g gVarI = e.this.i(i10);
                    if (gVarI != null) {
                        gVarI.q(list);
                        if (z10) {
                            gVarI.p();
                            return;
                        }
                        return;
                    }
                    e eVar = e.this;
                    if (eVar.f14821o) {
                        return;
                    }
                    if (i10 <= eVar.f14819m) {
                        return;
                    }
                    if (i10 % 2 == eVar.f14820n % 2) {
                        return;
                    }
                    zb.g gVar = new zb.g(i10, e.this, false, z10, ub.c.H(list));
                    e eVar2 = e.this;
                    eVar2.f14819m = i10;
                    eVar2.f14817k.put(Integer.valueOf(i10), gVar);
                    e.C.execute(new a("OkHttp %s stream %d", new Object[]{e.this.f14818l, Integer.valueOf(i10)}, gVar));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // zb.f.b
        public void d(int i10, long j10) {
            if (i10 == 0) {
                synchronized (e.this) {
                    e eVar = e.this;
                    eVar.f14827u += j10;
                    eVar.notifyAll();
                }
                return;
            }
            zb.g gVarI = e.this.i(i10);
            if (gVarI != null) {
                synchronized (gVarI) {
                    gVarI.c(j10);
                }
            }
        }

        @Override // zb.f.b
        public void e(boolean z10, int i10, okio.e eVar, int i11) throws IOException {
            if (e.this.r(i10)) {
                e.this.m(i10, eVar, i11, z10);
                return;
            }
            zb.g gVarI = e.this.i(i10);
            if (gVarI == null) {
                e.this.b0(i10, ErrorCode.PROTOCOL_ERROR);
                long j10 = i11;
                e.this.w(j10);
                eVar.skip(j10);
                return;
            }
            gVarI.o(eVar, i11);
            if (z10) {
                gVarI.p();
            }
        }

        @Override // zb.f.b
        public void f(boolean z10, int i10, int i11) {
            if (!z10) {
                try {
                    e.this.f14822p.execute(e.this.new i(true, i10, i11));
                } catch (RejectedExecutionException unused) {
                }
            } else {
                synchronized (e.this) {
                    e.this.f14825s = false;
                    e.this.notifyAll();
                }
            }
        }

        @Override // zb.f.b
        public void h(int i10, ErrorCode errorCode) {
            if (e.this.r(i10)) {
                e.this.q(i10, errorCode);
                return;
            }
            zb.g gVarS = e.this.s(i10);
            if (gVarS != null) {
                gVarS.r(errorCode);
            }
        }

        @Override // zb.f.b
        public void i(int i10, int i11, List list) throws Throwable {
            e.this.p(i11, list);
        }

        @Override // zb.f.b
        public void j(int i10, ErrorCode errorCode, ByteString byteString) {
            zb.g[] gVarArr;
            byteString.size();
            synchronized (e.this) {
                gVarArr = (zb.g[]) e.this.f14817k.values().toArray(new zb.g[e.this.f14817k.size()]);
                e.this.f14821o = true;
            }
            for (zb.g gVar : gVarArr) {
                if (gVar.i() > i10 && gVar.l()) {
                    gVar.r(ErrorCode.REFUSED_STREAM);
                    e.this.s(gVar.i());
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // ub.b
        public void k() throws Throwable {
            ErrorCode errorCode;
            ErrorCode errorCode2 = ErrorCode.INTERNAL_ERROR;
            try {
                try {
                    try {
                        this.f14867j.d(this);
                        while (this.f14867j.b(false, this)) {
                        }
                        ErrorCode errorCode3 = ErrorCode.NO_ERROR;
                        try {
                            errorCode2 = ErrorCode.CANCEL;
                            e.this.g(errorCode3, errorCode2);
                            errorCode = errorCode3;
                        } catch (IOException unused) {
                            errorCode2 = ErrorCode.PROTOCOL_ERROR;
                            e eVar = e.this;
                            eVar.g(errorCode2, errorCode2);
                            errorCode = eVar;
                        }
                    } catch (Throwable th) {
                        th = th;
                        try {
                            e.this.g(errorCode, errorCode2);
                        } catch (IOException unused2) {
                        }
                        ub.c.g(this.f14867j);
                        throw th;
                    }
                } catch (IOException unused3) {
                } catch (Throwable th2) {
                    th = th2;
                    errorCode = errorCode2;
                    e.this.g(errorCode, errorCode2);
                    ub.c.g(this.f14867j);
                    throw th;
                }
            } catch (IOException unused4) {
            }
            ub.c.g(this.f14867j);
        }

        public final void l(k kVar) {
            try {
                e.this.f14822p.execute(new c("OkHttp %s ACK Settings", new Object[]{e.this.f14818l}, kVar));
            } catch (RejectedExecutionException unused) {
            }
        }

        @Override // zb.f.b
        public void b() {
        }

        @Override // zb.f.b
        public void g(int i10, int i11, int i12, boolean z10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static abstract class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f14862a = new a();

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class a extends h {
            @Override // zb.e.h
            public void b(zb.g gVar) {
                gVar.f(ErrorCode.REFUSED_STREAM);
            }
        }

        public abstract void b(zb.g gVar);

        public void a(e eVar) {
        }
    }
}
