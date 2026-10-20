package w9;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.OutputStreamWriter;
import z8.v0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13319a;

    public c(String str) {
        if (str == null || str.isEmpty()) {
            throw new IllegalArgumentException("path == null || path.isEmpty()");
        }
        this.f13319a = str;
    }

    public final File a(String str) {
        return new File(this.f13319a, v0.g(str));
    }

    public String b(String str, String str2) {
        String strC;
        return (str == null || str.isEmpty() || (strC = c(a(str))) == null) ? str2 : strC;
    }

    public final String c(File file) throws Throwable {
        BufferedReader bufferedReader = null;
        if (file == null || !file.isFile()) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            break;
                        }
                        sb2.append(line);
                        sb2.append("\n");
                    } catch (Exception e10) {
                        e = e10;
                        bufferedReader = bufferedReader2;
                        pc.a.b(e);
                        g6.j.a(bufferedReader);
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        g6.j.a(bufferedReader);
                        throw th;
                    }
                }
                g6.j.a(bufferedReader2);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            e = e11;
        }
        return sb2.toString();
    }

    public void d(String str, String str2) throws Throwable {
        if (str == null || str.isEmpty()) {
            return;
        }
        e(a(str), str2);
    }

    public final void e(File file, String str) throws Throwable {
        File parentFile;
        if (file == null || (parentFile = file.getParentFile()) == null) {
            return;
        }
        if (parentFile.isFile() && !parentFile.delete()) {
            return;
        }
        if (!parentFile.exists() && !parentFile.mkdirs()) {
            return;
        }
        OutputStreamWriter outputStreamWriter = null;
        try {
            try {
                OutputStreamWriter outputStreamWriter2 = new OutputStreamWriter(new FileOutputStream(file), m8.a.f8673a);
                try {
                    outputStreamWriter2.write(str);
                    g6.j.a(outputStreamWriter2);
                } catch (Exception e10) {
                    e = e10;
                    outputStreamWriter = outputStreamWriter2;
                    pc.a.b(e);
                    g6.j.a(outputStreamWriter);
                } catch (Throwable th) {
                    th = th;
                    outputStreamWriter = outputStreamWriter2;
                    g6.j.a(outputStreamWriter);
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
