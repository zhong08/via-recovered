package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import j0.m;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AssetManager f1092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f1093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.InterfaceC0019c f1094c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f1096e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1097f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f1098g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1099h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public j0.d[] f1101j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f1102k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1100i = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f1095d = d();

    public b(AssetManager assetManager, Executor executor, c.InterfaceC0019c interfaceC0019c, String str, String str2, String str3, File file) {
        this.f1092a = assetManager;
        this.f1093b = executor;
        this.f1094c = interfaceC0019c;
        this.f1097f = str;
        this.f1098g = str2;
        this.f1099h = str3;
        this.f1096e = file;
    }

    public static byte[] d() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 24 || i10 > 34) {
            return null;
        }
        switch (i10) {
            case 24:
            case 25:
                return m.f7509e;
            case 26:
                return m.f7508d;
            case 27:
                return m.f7507c;
            case 28:
            case 29:
            case 30:
                return m.f7506b;
            case 31:
            case 32:
            case 33:
            case 34:
                return m.f7505a;
            default:
                return null;
        }
    }

    public static boolean j() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 24 || i10 > 34) {
            return false;
        }
        if (i10 != 24 && i10 != 25) {
            switch (i10) {
                case 31:
                case 32:
                case 33:
                case 34:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }

    public final b b(j0.d[] dVarArr, byte[] bArr) {
        try {
            InputStream inputStreamG = g(this.f1092a, this.f1099h);
            if (inputStreamG == null) {
                if (inputStreamG != null) {
                    inputStreamG.close();
                }
                return null;
            }
            try {
                this.f1101j = d.q(inputStreamG, d.o(inputStreamG, d.f1106b), bArr, dVarArr);
                inputStreamG.close();
                return this;
            } catch (Throwable th) {
                try {
                    inputStreamG.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException e10) {
            this.f1094c.b(9, e10);
        } catch (IOException e11) {
            this.f1094c.b(7, e11);
        } catch (IllegalStateException e12) {
            this.f1101j = null;
            this.f1094c.b(8, e12);
        }
    }

    public final void c() {
        if (!this.f1100i) {
            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        }
    }

    public boolean e() {
        if (this.f1095d == null) {
            k(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        if (!this.f1096e.exists()) {
            try {
                this.f1096e.createNewFile();
            } catch (IOException unused) {
                k(4, null);
                return false;
            }
        } else if (!this.f1096e.canWrite()) {
            k(4, null);
            return false;
        }
        this.f1100i = true;
        return true;
    }

    public final InputStream f(AssetManager assetManager) {
        try {
            return g(assetManager, this.f1098g);
        } catch (FileNotFoundException e10) {
            this.f1094c.b(6, e10);
            return null;
        } catch (IOException e11) {
            this.f1094c.b(7, e11);
            return null;
        }
    }

    public final InputStream g(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f1094c.a(5, null);
            }
            return null;
        }
    }

    public b h() {
        b bVarB;
        c();
        if (this.f1095d != null) {
            InputStream inputStreamF = f(this.f1092a);
            if (inputStreamF != null) {
                this.f1101j = i(inputStreamF);
            }
            j0.d[] dVarArr = this.f1101j;
            if (dVarArr != null && j() && (bVarB = b(dVarArr, this.f1095d)) != null) {
                return bVarB;
            }
        }
        return this;
    }

    public final j0.d[] i(InputStream inputStream) {
        try {
            try {
                try {
                    j0.d[] dVarArrW = d.w(inputStream, d.o(inputStream, d.f1105a), this.f1097f);
                    try {
                        inputStream.close();
                        return dVarArrW;
                    } catch (IOException e10) {
                        this.f1094c.b(7, e10);
                        return dVarArrW;
                    }
                } catch (IllegalStateException e11) {
                    this.f1094c.b(8, e11);
                    try {
                        inputStream.close();
                    } catch (IOException e12) {
                        this.f1094c.b(7, e12);
                    }
                    return null;
                }
            } catch (IOException e13) {
                this.f1094c.b(7, e13);
                inputStream.close();
                return null;
            }
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException e14) {
                this.f1094c.b(7, e14);
            }
            throw th;
        }
    }

    public final void k(final int i10, final Object obj) {
        this.f1093b.execute(new Runnable() { // from class: j0.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f7485e.f1094c.b(i10, obj);
            }
        });
    }

    public b l() {
        j0.d[] dVarArr = this.f1101j;
        byte[] bArr = this.f1095d;
        if (dVarArr != null && bArr != null) {
            c();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    d.E(byteArrayOutputStream, bArr);
                    if (!d.B(byteArrayOutputStream, bArr, dVarArr)) {
                        this.f1094c.b(5, null);
                        this.f1101j = null;
                        byteArrayOutputStream.close();
                        return this;
                    }
                    this.f1102k = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    this.f1101j = null;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e10) {
                this.f1094c.b(7, e10);
            } catch (IllegalStateException e11) {
                this.f1094c.b(8, e11);
            }
        }
        return this;
    }

    public boolean m() {
        byte[] bArr = this.f1102k;
        if (bArr == null) {
            return false;
        }
        c();
        try {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(this.f1096e);
                    try {
                        j0.e.l(byteArrayInputStream, fileOutputStream);
                        k(1, null);
                        fileOutputStream.close();
                        byteArrayInputStream.close();
                        this.f1102k = null;
                        this.f1101j = null;
                        return true;
                    } catch (Throwable th) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                this.f1102k = null;
                this.f1101j = null;
                throw th5;
            }
        } catch (FileNotFoundException e10) {
            k(6, e10);
            this.f1102k = null;
            this.f1101j = null;
            return false;
        } catch (IOException e11) {
            k(7, e11);
            this.f1102k = null;
            this.f1101j = null;
            return false;
        }
    }
}
