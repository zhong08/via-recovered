package m9;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import va.d1;
import z8.w0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v9.g f8691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f8692b;

    public i(v9.g gVar, byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            throw new IllegalArgumentException("key cannot be empty");
        }
        this.f8691a = gVar;
        this.f8692b = bArr;
    }

    @Override // m9.b
    public List a(c cVar) throws Throwable {
        File fileA = cVar.a("pass.csv");
        File fileA2 = cVar.a("pass.enc");
        if (fileA == null || fileA2 == null) {
            return Collections.EMPTY_LIST;
        }
        List listN = this.f8691a.n();
        BufferedWriter bufferedWriter = null;
        try {
            try {
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileA)));
                try {
                    bufferedWriter2.append((CharSequence) "name,url,username,password,note\n");
                    Iterator it = listN.iterator();
                    while (it.hasNext()) {
                        String strB = d1.b((v9.f) it.next());
                        if (strB != null) {
                            bufferedWriter2.append((CharSequence) strB);
                        }
                        bufferedWriter2.append('\n');
                    }
                    g6.j.a(bufferedWriter2);
                } catch (Exception e10) {
                    e = e10;
                    bufferedWriter = bufferedWriter2;
                    pc.a.i(e);
                    g6.j.a(bufferedWriter);
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    g6.j.a(bufferedWriter);
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
            }
            ArrayList arrayList = new ArrayList();
            if (w0.h(this.f8692b, fileA, fileA2)) {
                arrayList.add(new a(fileA2));
            }
            if (!fileA.delete()) {
                pc.a.h("Watch out", new Object[0]);
            }
            return arrayList;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0057: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:88), block:B:20:0x0057 */
    @Override // m9.b
    public void b(c cVar, int i10) throws Throwable {
        BufferedReader bufferedReader;
        Exception e10;
        Closeable closeable;
        File fileA = cVar.a("pass.csv");
        File fileA2 = cVar.a("pass.enc");
        if (fileA == null || fileA2 == null || !w0.c(this.f8692b, fileA2, fileA)) {
            return;
        }
        Closeable closeable2 = null;
        try {
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(fileA)));
                try {
                    ArrayList arrayList = new ArrayList();
                    int iC = d1.c(bufferedReader.readLine());
                    if (iC == 0) {
                        g6.j.a(bufferedReader);
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    boolean z10 = false;
                    int i11 = 0;
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        if (z10) {
                            sb2.append("\n");
                            sb2.append(line);
                        } else {
                            sb2.setLength(0);
                            sb2.append(line);
                            i11 = 0;
                        }
                        int length = line.length();
                        for (int i12 = 0; i12 < length; i12++) {
                            if (line.charAt(i12) == '\"') {
                                i11++;
                            }
                        }
                        if (i11 % 2 == 0) {
                            v9.f fVarI = d1.i(sb2.toString(), iC);
                            if (fVarI != null) {
                                arrayList.add(fVarI);
                            }
                            z10 = false;
                        } else {
                            z10 = true;
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        this.f8691a.i(arrayList);
                    }
                } catch (Exception e11) {
                    e10 = e11;
                    pc.a.i(e10);
                }
            } catch (Throwable th) {
                th = th;
                closeable2 = closeable;
                g6.j.a(closeable2);
                throw th;
            }
        } catch (Exception e12) {
            bufferedReader = null;
            e10 = e12;
        } catch (Throwable th2) {
            th = th2;
            g6.j.a(closeable2);
            throw th;
        }
        g6.j.a(bufferedReader);
        if (fileA.delete()) {
            return;
        }
        pc.a.h("Watch out", new Object[0]);
    }
}
