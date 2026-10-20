package m9;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.json.JSONException;
import org.json.JSONObject;
import z8.e4;
import z8.w3;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y9.a f8687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8688b;

    public f(y9.a aVar, String str) {
        this.f8687a = aVar;
        this.f8688b = str;
    }

    @Override // m9.b
    public List a(c cVar) {
        File fileA = cVar.a("favorites.txt");
        if (fileA == null) {
            return Collections.EMPTY_LIST;
        }
        List<n9.b> listH = this.f8687a.h();
        if (listH.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(fileA));
            try {
                for (n9.b bVar : listH) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("title", bVar.e());
                    jSONObject.put("url", bVar.g());
                    jSONObject.put("order", bVar.d());
                    bufferedWriter.write(jSONObject.toString());
                    bufferedWriter.newLine();
                }
                bufferedWriter.flush();
                arrayList.add(new a(fileA));
                bufferedWriter.close();
            } catch (Throwable th) {
                try {
                    bufferedWriter.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | JSONException e10) {
            pc.a.i(e10);
        }
        String str = this.f8688b;
        if (str != null && !str.isEmpty()) {
            HashSet hashSet = new HashSet();
            Iterator it = listH.iterator();
            while (it.hasNext()) {
                hashSet.add(w3.l(this.f8688b, ((n9.b) it.next()).g()));
            }
            File fileA2 = cVar.a("icons.zip");
            if (fileA2 != null) {
                try {
                    ZipOutputStream zipOutputStream = new ZipOutputStream(new FileOutputStream(fileA2));
                    try {
                        Iterator it2 = hashSet.iterator();
                        int i10 = 0;
                        while (it2.hasNext()) {
                            File file = new File((String) it2.next());
                            if (file.isFile()) {
                                i10++;
                                try {
                                    FileInputStream fileInputStream = new FileInputStream(file);
                                    try {
                                        zipOutputStream.putNextEntry(new ZipEntry(file.getName()));
                                        byte[] bArr = new byte[1024];
                                        while (true) {
                                            int i11 = fileInputStream.read(bArr);
                                            if (i11 <= 0) {
                                                break;
                                            }
                                            zipOutputStream.write(bArr, 0, i11);
                                        }
                                        zipOutputStream.closeEntry();
                                        fileInputStream.close();
                                    } catch (Throwable th3) {
                                        try {
                                            fileInputStream.close();
                                        } catch (Throwable th4) {
                                            th3.addSuppressed(th4);
                                        }
                                        throw th3;
                                    }
                                } catch (Exception e11) {
                                    pc.a.i(e11);
                                }
                            }
                        }
                        if (i10 > 0) {
                            arrayList.add(new a(fileA2));
                        }
                        zipOutputStream.close();
                    } catch (Throwable th5) {
                        try {
                            zipOutputStream.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                } catch (IOException e12) {
                    pc.a.i(e12);
                }
            }
        }
        return arrayList;
    }

    @Override // m9.b
    public void b(c cVar, int i10) {
        File fileA = cVar.a("favorites.txt");
        if (fileA == null || !fileA.isFile()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(fileA));
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        if (arrayList.size() > 0) {
                            boolean z10 = i10 == 1;
                            if (!z10 && i10 == 2) {
                                int size = this.f8687a.h().size();
                                int size2 = arrayList.size();
                                z10 = size2 > size || size - size2 < size / 2;
                            }
                            if (z10) {
                                this.f8687a.n();
                            }
                            this.f8687a.j(arrayList);
                        }
                        w9.n.e().w(true);
                        bufferedReader.close();
                        break;
                    }
                    if (line.isEmpty()) {
                        bufferedReader.close();
                        return;
                    }
                    JSONObject jSONObject = new JSONObject(line);
                    n9.b bVar = new n9.b();
                    bVar.o(jSONObject.getString("title"));
                    bVar.q(jSONObject.getString("url"));
                    bVar.n(jSONObject.getInt("order"));
                    if (bVar.g() != null && !bVar.g().isEmpty()) {
                        arrayList.add(bVar);
                    }
                } catch (Throwable th) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        } catch (IOException | JSONException e10) {
            pc.a.i(e10);
        }
        File fileA2 = cVar.a("icons.zip");
        if (fileA2 == null || !fileA2.isFile()) {
            return;
        }
        File file = new File(this.f8688b);
        if (!file.exists()) {
            file.mkdirs();
        }
        try {
            e4.b(fileA2.getAbsolutePath(), file.getCanonicalPath());
        } catch (IOException unused) {
            e4.b(fileA2.getAbsolutePath(), file.getAbsolutePath());
        }
    }
}
