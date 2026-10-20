package z8;

import android.util.Base64;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {
    public static String a(String str) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        gZIPOutputStream.write(str.getBytes());
        g6.j.a(gZIPOutputStream);
        return new String(Base64.encode(byteArrayOutputStream.toByteArray(), 0), m8.a.f8673a).trim();
    }

    public static String b(String str) throws Throwable {
        GZIPInputStream gZIPInputStream;
        BufferedReader bufferedReader;
        Throwable th;
        Reader inputStreamReader;
        if (str == null || str.isEmpty()) {
            throw new IOException("Compressed string is empty");
        }
        try {
            gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(Base64.decode(str, 0)));
            try {
                inputStreamReader = new InputStreamReader(gZIPInputStream);
                try {
                    bufferedReader = new BufferedReader(inputStreamReader);
                    try {
                        StringBuilder sb2 = new StringBuilder();
                        while (true) {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                String strTrim = sb2.toString().trim();
                                g6.j.a(gZIPInputStream);
                                g6.j.a(inputStreamReader);
                                g6.j.a(bufferedReader);
                                return strTrim;
                            }
                            sb2.append(line);
                            sb2.append("\n");
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        g6.j.a(gZIPInputStream);
                        g6.j.a(inputStreamReader);
                        g6.j.a(bufferedReader);
                        throw th;
                    }
                } catch (Throwable th3) {
                    bufferedReader = null;
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                bufferedReader = null;
                th = th;
                inputStreamReader = bufferedReader;
                g6.j.a(gZIPInputStream);
                g6.j.a(inputStreamReader);
                g6.j.a(bufferedReader);
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            gZIPInputStream = null;
            bufferedReader = null;
        }
    }
}
