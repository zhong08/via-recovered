package m9;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import z8.c1;
import z8.c4;
import z8.d4;
import z8.w0;
import z8.w3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w9.l f8706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y9.a f8707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u4.a f8708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p5.c f8709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ca.d f8710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o9.c f8711h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final na.h f8712i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v9.g f8713j;

    public n(Context context, w9.l lVar, y9.a aVar, u4.a aVar2, p5.c cVar, ca.d dVar, o9.c cVar2, na.h hVar, v9.g gVar) {
        this.f8704a = context;
        this.f8705b = c1.j(context, "backup");
        this.f8706c = lVar;
        this.f8707d = aVar;
        this.f8708e = aVar2;
        this.f8709f = cVar;
        this.f8710g = dVar;
        this.f8711h = cVar2;
        this.f8712i = hVar;
        this.f8713j = gVar;
    }

    public boolean a(File file, int i10, String str) throws Throwable {
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                try {
                    boolean zB = b(fileOutputStream2, i10, str);
                    g6.j.a(fileOutputStream2);
                    return zB;
                } catch (Exception e10) {
                    e = e10;
                    fileOutputStream = fileOutputStream2;
                    pc.a.i(e);
                    g6.j.a(fileOutputStream);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    g6.j.a(fileOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }

    public boolean b(OutputStream outputStream, int i10, String str) throws Throwable {
        File fileA;
        int i11;
        if (i10 == 0) {
            return false;
        }
        d4 d4Var = null;
        strReplace = null;
        String strReplace = null;
        d4Var = null;
        try {
            try {
                File fileC = c(UUID.randomUUID().toString());
                ArrayList arrayList = new ArrayList();
                d4 d4Var2 = new d4(outputStream);
                try {
                    try {
                        d4Var2.d();
                        if ((i10 & 2) == 2) {
                            arrayList.add(new d(this.f8711h));
                        }
                        if ((i10 & 4) == 4) {
                            arrayList.add(new f(this.f8707d, w3.m(this.f8704a)));
                        }
                        if ((i10 & 8) == 8) {
                            arrayList.add(new g(this.f8707d));
                        }
                        if ((i10 & 16) == 16) {
                            arrayList.add(new m(this.f8712i));
                        }
                        if ((i10 & 1) == 1) {
                            arrayList.add(new l(this.f8704a, this.f8706c, this.f8707d, this.f8708e, this.f8709f, this.f8710g));
                        }
                        if (str != null && (i11 = i10 & 32) != 0) {
                            strReplace = UUID.randomUUID().toString().replace("-", "");
                            byte[] bArrJ = w0.j(str, strReplace);
                            if (i11 == 32 && bArrJ != null) {
                                arrayList.add(new i(this.f8713j, bArrJ));
                            }
                        }
                        if (i10 == 31) {
                            arrayList.add(new e(this.f8706c, this.f8707d, this.f8710g, this.f8708e, this.f8709f, this.f8711h, false));
                        }
                        if (arrayList.isEmpty()) {
                            g6.j.a(d4Var2);
                            return true;
                        }
                        ArrayList<a> arrayList2 = new ArrayList();
                        h hVar = new h(fileC);
                        if (strReplace != null && (fileA = hVar.a("info.enc")) != null && f(strReplace, fileA)) {
                            arrayList2.add(new a(fileA));
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.addAll(((b) it.next()).a(hVar));
                        }
                        if (arrayList2.isEmpty()) {
                            g6.j.a(d4Var2);
                            return true;
                        }
                        for (a aVar : arrayList2) {
                            try {
                                d4Var2.a(aVar.a(), aVar.b());
                            } catch (Exception e10) {
                                pc.a.i(e10);
                            }
                        }
                        g6.j.a(d4Var2);
                        return true;
                    } catch (Exception e11) {
                        e = e11;
                        d4Var = d4Var2;
                        pc.a.i(e);
                        g6.j.a(d4Var);
                        return false;
                    }
                } catch (Throwable th) {
                    th = th;
                    d4Var = d4Var2;
                    g6.j.a(d4Var);
                    throw th;
                }
            } catch (Exception e12) {
                e = e12;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final File c(String str) throws IOException {
        String str2 = this.f8705b;
        if (str2 == null || str2.isEmpty()) {
            throw new NullPointerException("tempDirectory == null || tempDirectory.isEmpty()");
        }
        File file = new File(this.f8705b, str);
        if (file.isFile() && !file.delete()) {
            throw new IOException("Cannot delete file " + file.getAbsolutePath());
        }
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        throw new IOException("Cannot make directories for " + file.getAbsolutePath());
    }

    public final String d(File file) {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    byte[] bArr = {90, 60, 127, -89};
                    byte[] bArr2 = new byte[128];
                    int i10 = 0;
                    while (true) {
                        int i11 = fileInputStream.read(bArr2);
                        if (i11 == -1) {
                            String string = byteArrayOutputStream.toString("UTF-8");
                            byteArrayOutputStream.close();
                            fileInputStream.close();
                            return string;
                        }
                        for (int i12 = 0; i12 < i11; i12++) {
                            bArr2[i12] = (byte) (bArr2[i12] ^ bArr[i10 % 4]);
                            i10++;
                        }
                        byteArrayOutputStream.write(bArr2, 0, i11);
                        try {
                            fileInputStream.close();
                        } catch (Throwable th) {
                            th.addSuppressed(th);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                fileInputStream.close();
                throw th4;
            }
        } catch (IOException e10) {
            pc.a.i(e10);
            return null;
        }
    }

    public boolean e(InputStream inputStream, String str) throws Throwable {
        IOException iOException;
        Throwable th;
        byte[] bArrJ;
        c4 c4Var = null;
        try {
            try {
                File fileC = c(UUID.randomUUID().toString());
                c4 c4Var2 = new c4(inputStream);
                try {
                    c4Var2.a(fileC);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new d(this.f8711h));
                    arrayList.add(new f(this.f8707d, w3.m(this.f8704a)));
                    arrayList.add(new g(this.f8707d));
                    arrayList.add(new m(this.f8712i));
                    arrayList.add(new l(this.f8704a, this.f8706c, this.f8707d, this.f8708e, this.f8709f, this.f8710g));
                    h hVar = new h(fileC);
                    if (str != null && (bArrJ = w0.j(str, d(hVar.a("info.enc")))) != null) {
                        arrayList.add(new i(this.f8713j, bArrJ));
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((b) it.next()).b(hVar, 0);
                    }
                    g6.j.a(c4Var2);
                    return true;
                } catch (IOException e10) {
                    iOException = e10;
                    c4Var = c4Var2;
                    pc.a.i(iOException);
                    g6.j.a(c4Var);
                    return false;
                } catch (Throwable th2) {
                    th = th2;
                    c4Var = c4Var2;
                    g6.j.a(c4Var);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e11) {
            iOException = e11;
        }
    }

    public final boolean f(String str, File file) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = {90, 60, 127, -89};
                byte[] bytes = str.getBytes("UTF-8");
                for (int i10 = 0; i10 < bytes.length; i10++) {
                    bytes[i10] = (byte) (bytes[i10] ^ bArr[i10 % 4]);
                }
                fileOutputStream.write(bytes);
                fileOutputStream.close();
                return true;
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e10) {
            pc.a.i(e10);
            return false;
        }
    }
}
