package d4;

import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Closeable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Pattern f4540w = Pattern.compile("[a-z0-9_-]{1,64}");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final OutputStream f4541x = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f4542e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final File f4543j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final File f4544k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final File f4545l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f4546m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f4547n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f4548o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Writer f4550q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4552s;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f4549p = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LinkedHashMap f4551r = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f4553t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ThreadPoolExecutor f4554u = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Callable f4555v = new CallableC0060a();

    /* JADX INFO: renamed from: d4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class CallableC0060a implements Callable {
        public CallableC0060a() {
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (a.this) {
                try {
                    if (a.this.f4550q == null) {
                        return null;
                    }
                    a.this.b0();
                    if (a.this.s()) {
                        a.this.x();
                        a.this.f4552s = 0;
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f4557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean[] f4558b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f4559c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f4560d;

        /* JADX INFO: renamed from: d4.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class C0061a extends FilterOutputStream {
            public /* synthetic */ C0061a(c cVar, OutputStream outputStream, CallableC0060a callableC0060a) {
                this(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    c.this.f4559c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public void flush() {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    c.this.f4559c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(int i10) {
                try {
                    ((FilterOutputStream) this).out.write(i10);
                } catch (IOException unused) {
                    c.this.f4559c = true;
                }
            }

            public C0061a(OutputStream outputStream) {
                super(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(byte[] bArr, int i10, int i11) {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i10, i11);
                } catch (IOException unused) {
                    c.this.f4559c = true;
                }
            }
        }

        public /* synthetic */ c(a aVar, d dVar, CallableC0060a callableC0060a) {
            this(dVar);
        }

        public void a() {
            a.this.m(this, false);
        }

        public void e() {
            if (this.f4559c) {
                a.this.m(this, false);
                a.this.J(this.f4557a.f4563a);
            } else {
                a.this.m(this, true);
            }
            this.f4560d = true;
        }

        public OutputStream f(int i10) {
            FileOutputStream fileOutputStream;
            C0061a c0061a;
            synchronized (a.this) {
                try {
                    if (this.f4557a.f4566d != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f4557a.f4565c) {
                        this.f4558b[i10] = true;
                    }
                    File fileK = this.f4557a.k(i10);
                    try {
                        fileOutputStream = new FileOutputStream(fileK);
                    } catch (FileNotFoundException unused) {
                        a.this.f4542e.mkdirs();
                        try {
                            fileOutputStream = new FileOutputStream(fileK);
                        } catch (FileNotFoundException unused2) {
                            return a.f4541x;
                        }
                    }
                    c0061a = new C0061a(this, fileOutputStream, null);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c0061a;
        }

        public c(d dVar) {
            this.f4557a = dVar;
            this.f4558b = dVar.f4565c ? null : new boolean[a.this.f4548o];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f4563a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f4564b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f4565c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f4566d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f4567e;

        public /* synthetic */ d(a aVar, String str, CallableC0060a callableC0060a) {
            this(str);
        }

        public File j(int i10) {
            return new File(a.this.f4542e, this.f4563a + "." + i10);
        }

        public File k(int i10) {
            return new File(a.this.f4542e, this.f4563a + "." + i10 + ".tmp");
        }

        public String l() {
            StringBuilder sb2 = new StringBuilder();
            for (long j10 : this.f4564b) {
                sb2.append(' ');
                sb2.append(j10);
            }
            return sb2.toString();
        }

        public final IOException m(String[] strArr) throws IOException {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public final void n(String[] strArr) throws IOException {
            if (strArr.length != a.this.f4548o) {
                throw m(strArr);
            }
            for (int i10 = 0; i10 < strArr.length; i10++) {
                try {
                    this.f4564b[i10] = Long.parseLong(strArr[i10]);
                } catch (NumberFormatException unused) {
                    throw m(strArr);
                }
            }
        }

        public d(String str) {
            this.f4563a = str;
            this.f4564b = new long[a.this.f4548o];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public final class e implements Closeable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f4569e;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f4570j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final InputStream[] f4571k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final long[] f4572l;

        public /* synthetic */ e(a aVar, String str, long j10, InputStream[] inputStreamArr, long[] jArr, CallableC0060a callableC0060a) {
            this(str, j10, inputStreamArr, jArr);
        }

        public InputStream a(int i10) {
            return this.f4571k[i10];
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            for (InputStream inputStream : this.f4571k) {
                d4.c.a(inputStream);
            }
        }

        public e(String str, long j10, InputStream[] inputStreamArr, long[] jArr) {
            this.f4569e = str;
            this.f4570j = j10;
            this.f4571k = inputStreamArr;
            this.f4572l = jArr;
        }
    }

    public a(File file, int i10, int i11, long j10) {
        this.f4542e = file;
        this.f4546m = i10;
        this.f4543j = new File(file, "journal");
        this.f4544k = new File(file, "journal.tmp");
        this.f4545l = new File(file, "journal.bkp");
        this.f4548o = i11;
        this.f4547n = j10;
    }

    public static void W(File file, File file2, boolean z10) throws IOException {
        if (z10) {
            o(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void o(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static a t(File file, int i10, int i11, long j10) throws IOException {
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                W(file2, file3, false);
            }
        }
        a aVar = new a(file, i10, i11, j10);
        if (aVar.f4543j.exists()) {
            try {
                aVar.v();
                aVar.u();
                aVar.f4550q = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(aVar.f4543j, true), d4.c.f4580a));
                return aVar;
            } catch (IOException e10) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e10.getMessage() + ", removing");
                aVar.n();
            }
        }
        file.mkdirs();
        a aVar2 = new a(file, i10, i11, j10);
        aVar2.x();
        return aVar2;
    }

    public synchronized boolean J(String str) {
        try {
            l();
            c0(str);
            d dVar = (d) this.f4551r.get(str);
            if (dVar != null && dVar.f4566d == null) {
                for (int i10 = 0; i10 < this.f4548o; i10++) {
                    File fileJ = dVar.j(i10);
                    if (fileJ.exists() && !fileJ.delete()) {
                        throw new IOException("failed to delete " + fileJ);
                    }
                    this.f4549p -= dVar.f4564b[i10];
                    dVar.f4564b[i10] = 0;
                }
                this.f4552s++;
                this.f4550q.append((CharSequence) ("REMOVE " + str + '\n'));
                this.f4551r.remove(str);
                if (s()) {
                    this.f4554u.submit(this.f4555v);
                }
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b0() {
        while (this.f4549p > this.f4547n) {
            J((String) ((Map.Entry) this.f4551r.entrySet().iterator().next()).getKey());
        }
    }

    public final void c0(String str) {
        if (f4540w.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,64}: \"" + str + "\"");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.f4550q == null) {
                return;
            }
            for (d dVar : new ArrayList(this.f4551r.values())) {
                if (dVar.f4566d != null) {
                    dVar.f4566d.a();
                }
            }
            b0();
            this.f4550q.close();
            this.f4550q = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void l() {
        if (this.f4550q == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final synchronized void m(c cVar, boolean z10) {
        d dVar = cVar.f4557a;
        if (dVar.f4566d != cVar) {
            throw new IllegalStateException();
        }
        if (z10 && !dVar.f4565c) {
            for (int i10 = 0; i10 < this.f4548o; i10++) {
                if (!cVar.f4558b[i10]) {
                    cVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i10);
                }
                if (!dVar.k(i10).exists()) {
                    cVar.a();
                    return;
                }
            }
        }
        for (int i11 = 0; i11 < this.f4548o; i11++) {
            File fileK = dVar.k(i11);
            if (!z10) {
                o(fileK);
            } else if (fileK.exists()) {
                File fileJ = dVar.j(i11);
                fileK.renameTo(fileJ);
                long j10 = dVar.f4564b[i11];
                long length = fileJ.length();
                dVar.f4564b[i11] = length;
                this.f4549p = (this.f4549p - j10) + length;
            }
        }
        this.f4552s++;
        dVar.f4566d = null;
        if (dVar.f4565c || z10) {
            dVar.f4565c = true;
            this.f4550q.write("CLEAN " + dVar.f4563a + dVar.l() + '\n');
            if (z10) {
                long j11 = this.f4553t;
                this.f4553t = 1 + j11;
                dVar.f4567e = j11;
            }
        } else {
            this.f4551r.remove(dVar.f4563a);
            this.f4550q.write("REMOVE " + dVar.f4563a + '\n');
        }
        this.f4550q.flush();
        if (this.f4549p > this.f4547n || s()) {
            this.f4554u.submit(this.f4555v);
        }
    }

    public void n() throws IOException {
        close();
        d4.c.b(this.f4542e);
    }

    public c p(String str) {
        return q(str, -1L);
    }

    public final synchronized c q(String str, long j10) {
        l();
        c0(str);
        d dVar = (d) this.f4551r.get(str);
        CallableC0060a callableC0060a = null;
        if (j10 != -1 && (dVar == null || dVar.f4567e != j10)) {
            return null;
        }
        if (dVar == null) {
            dVar = new d(this, str, callableC0060a);
            this.f4551r.put(str, dVar);
        } else if (dVar.f4566d != null) {
            return null;
        }
        c cVar = new c(this, dVar, callableC0060a);
        dVar.f4566d = cVar;
        this.f4550q.write("DIRTY " + str + '\n');
        this.f4550q.flush();
        return cVar;
    }

    public synchronized e r(String str) throws Throwable {
        Throwable th;
        InputStream inputStream;
        try {
            l();
            c0(str);
            d dVar = (d) this.f4551r.get(str);
            if (dVar == null) {
                return null;
            }
            if (!dVar.f4565c) {
                return null;
            }
            InputStream[] inputStreamArr = new InputStream[this.f4548o];
            for (int i10 = 0; i10 < this.f4548o; i10++) {
                try {
                    try {
                        try {
                            inputStreamArr[i10] = new FileInputStream(dVar.j(i10));
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (FileNotFoundException unused) {
                        for (int i11 = 0; i11 < this.f4548o && (inputStream = inputStreamArr[i11]) != null; i11++) {
                            d4.c.a(inputStream);
                        }
                        return null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                }
            }
            this.f4552s++;
            this.f4550q.append((CharSequence) ("READ " + str + '\n'));
            if (s()) {
                this.f4554u.submit(this.f4555v);
            }
            return new e(this, str, dVar.f4567e, inputStreamArr, dVar.f4564b, null);
        } catch (Throwable th4) {
            th = th4;
        }
        th = th;
        throw th;
    }

    public final boolean s() {
        int i10 = this.f4552s;
        return i10 >= 2000 && i10 >= this.f4551r.size();
    }

    public final void u() throws IOException {
        o(this.f4544k);
        Iterator it = this.f4551r.values().iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            int i10 = 0;
            if (dVar.f4566d == null) {
                while (i10 < this.f4548o) {
                    this.f4549p += dVar.f4564b[i10];
                    i10++;
                }
            } else {
                dVar.f4566d = null;
                while (i10 < this.f4548o) {
                    o(dVar.j(i10));
                    o(dVar.k(i10));
                    i10++;
                }
                it.remove();
            }
        }
    }

    public final void v() {
        d4.b bVar = new d4.b(new FileInputStream(this.f4543j), d4.c.f4580a);
        try {
            String strD = bVar.d();
            String strD2 = bVar.d();
            String strD3 = bVar.d();
            String strD4 = bVar.d();
            String strD5 = bVar.d();
            if (!"libcore.io.DiskLruCache".equals(strD) || !"1".equals(strD2) || !Integer.toString(this.f4546m).equals(strD3) || !Integer.toString(this.f4548o).equals(strD4) || !"".equals(strD5)) {
                throw new IOException("unexpected journal header: [" + strD + ", " + strD2 + ", " + strD4 + ", " + strD5 + "]");
            }
            int i10 = 0;
            while (true) {
                try {
                    w(bVar.d());
                    i10++;
                } catch (EOFException unused) {
                    this.f4552s = i10 - this.f4551r.size();
                    d4.c.a(bVar);
                    return;
                }
            }
        } catch (Throwable th) {
            d4.c.a(bVar);
            throw th;
        }
    }

    public final void w(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: " + str);
        }
        int i10 = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i10);
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i10);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                this.f4551r.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iIndexOf2);
        }
        d dVar = (d) this.f4551r.get(strSubstring);
        CallableC0060a callableC0060a = null;
        if (dVar == null) {
            dVar = new d(this, strSubstring, callableC0060a);
            this.f4551r.put(strSubstring, dVar);
        }
        if (iIndexOf2 != -1 && iIndexOf == 5 && str.startsWith("CLEAN")) {
            String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
            dVar.f4565c = true;
            dVar.f4566d = null;
            dVar.n(strArrSplit);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
            dVar.f4566d = new c(this, dVar, callableC0060a);
            return;
        }
        if (iIndexOf2 == -1 && iIndexOf == 4 && str.startsWith("READ")) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    public final synchronized void x() {
        try {
            Writer writer = this.f4550q;
            if (writer != null) {
                writer.close();
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f4544k), d4.c.f4580a));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write("1");
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f4546m));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f4548o));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (d dVar : this.f4551r.values()) {
                    if (dVar.f4566d != null) {
                        bufferedWriter.write("DIRTY " + dVar.f4563a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + dVar.f4563a + dVar.l() + '\n');
                    }
                }
                bufferedWriter.close();
                if (this.f4543j.exists()) {
                    W(this.f4543j, this.f4545l, true);
                }
                W(this.f4544k, this.f4543j, false);
                this.f4545l.delete();
                this.f4550q = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f4543j, true), d4.c.f4580a));
            } catch (Throwable th) {
                bufferedWriter.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b extends OutputStream {
        @Override // java.io.OutputStream
        public void write(int i10) {
        }
    }
}
