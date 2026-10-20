package t2;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f implements t2.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f12068d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f12069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f12071c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements e.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ byte[] f12072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int[] f12073b;

        public a(byte[] bArr, int[] iArr) {
            this.f12072a = bArr;
            this.f12073b = iArr;
        }

        @Override // t2.e.d
        public void a(InputStream inputStream, int i10) throws IOException {
            try {
                inputStream.read(this.f12072a, this.f12073b[0], i10);
                int[] iArr = this.f12073b;
                iArr[0] = iArr[0] + i10;
            } finally {
                inputStream.close();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f12075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f12076b;

        public b(byte[] bArr, int i10) {
            this.f12075a = bArr;
            this.f12076b = i10;
        }
    }

    public f(File file, int i10) {
        this.f12069a = file;
        this.f12070b = i10;
    }

    @Override // t2.a
    public void a() {
        CommonUtils.e(this.f12071c, "There was a problem closing the Crashlytics log file.");
        this.f12071c = null;
    }

    @Override // t2.a
    public String b() {
        byte[] bArrC = c();
        if (bArrC != null) {
            return new String(bArrC, f12068d);
        }
        return null;
    }

    @Override // t2.a
    public byte[] c() {
        b bVarG = g();
        if (bVarG == null) {
            return null;
        }
        int i10 = bVarG.f12076b;
        byte[] bArr = new byte[i10];
        System.arraycopy(bVarG.f12075a, 0, bArr, 0, i10);
        return bArr;
    }

    @Override // t2.a
    public void d() {
        a();
        this.f12069a.delete();
    }

    @Override // t2.a
    public void e(long j10, String str) {
        h();
        f(j10, str);
    }

    public final void f(long j10, String str) {
        if (this.f12071c == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            int i10 = this.f12070b / 4;
            if (str.length() > i10) {
                str = "..." + str.substring(str.length() - i10);
            }
            this.f12071c.g(String.format(Locale.US, "%d %s%n", Long.valueOf(j10), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f12068d));
            while (!this.f12071c.m() && this.f12071c.x() > this.f12070b) {
                this.f12071c.t();
            }
        } catch (IOException e10) {
            p2.f.f().e("There was a problem writing to the Crashlytics log.", e10);
        }
    }

    public final b g() {
        if (!this.f12069a.exists()) {
            return null;
        }
        h();
        e eVar = this.f12071c;
        if (eVar == null) {
            return null;
        }
        int[] iArr = {0};
        byte[] bArr = new byte[eVar.x()];
        try {
            this.f12071c.k(new a(bArr, iArr));
        } catch (IOException e10) {
            p2.f.f().e("A problem occurred while reading the Crashlytics log file.", e10);
        }
        return new b(bArr, iArr[0]);
    }

    public final void h() {
        if (this.f12071c == null) {
            try {
                this.f12071c = new e(this.f12069a);
            } catch (IOException e10) {
                p2.f.f().e("Could not open log file: " + this.f12069a, e10);
            }
        }
    }
}
