package z4;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import w4.c;
import x4.d;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14549a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14551c = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f14550b = new ArrayList();

    public a(String str) {
        this.f14549a = str;
    }

    @Override // x4.d
    public List a() throws Throwable {
        if (!this.f14551c) {
            g();
            this.f14551c = true;
        }
        return e(this.f14550b);
    }

    @Override // x4.d
    public boolean b(List list) {
        if (!this.f14549a.isEmpty() && !new File(this.f14549a).isDirectory()) {
            Iterator it = list.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                c cVar = (c) it.next();
                if (!this.f14550b.contains(cVar)) {
                    cVar.i(b5.d.a(this.f14549a));
                    cVar.l(0);
                    this.f14550b.add(cVar);
                    i10++;
                }
            }
            if (i10 > 0 && c(this.f14550b)) {
                return true;
            }
        }
        return false;
    }

    @Override // x4.d
    public boolean c(List list) throws Throwable {
        if (!this.f14549a.isEmpty()) {
            File file = new File(this.f14549a);
            if (!file.isDirectory()) {
                this.f14550b = list;
                BufferedWriter bufferedWriter = null;
                try {
                    BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file)));
                    try {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            bufferedWriter2.write(((c) it.next()).o());
                            bufferedWriter2.newLine();
                        }
                        try {
                            bufferedWriter2.close();
                        } catch (Exception unused) {
                        }
                        return true;
                    } catch (IOException unused2) {
                        bufferedWriter = bufferedWriter2;
                        if (bufferedWriter != null) {
                            try {
                                bufferedWriter.close();
                            } catch (Exception unused3) {
                            }
                        }
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        bufferedWriter = bufferedWriter2;
                        if (bufferedWriter != null) {
                            try {
                                bufferedWriter.close();
                            } catch (Exception unused4) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException unused5) {
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        }
        return false;
    }

    @Override // x4.d
    public List d() {
        return this.f14550b;
    }

    public final List e(List list) {
        if (list.isEmpty()) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar != null && cVar.f()) {
                arrayList.addAll(b5.c.t(cVar.a()));
            }
        }
        return arrayList;
    }

    @Override // x4.d
    public boolean f() {
        if (this.f14549a.isEmpty()) {
            return true;
        }
        File file = new File(this.f14549a);
        return file.isDirectory() || !file.exists();
    }

    public final void g() throws Throwable {
        c cVarG;
        if (this.f14549a.isEmpty()) {
            return;
        }
        File file = new File(this.f14549a);
        if (file.isDirectory() || !file.exists()) {
            return;
        }
        BufferedReader bufferedReader = null;
        try {
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
                    try {
                        ArrayList arrayList = new ArrayList();
                        while (true) {
                            String line = bufferedReader2.readLine();
                            if (line == null) {
                                this.f14550b.clear();
                                this.f14550b.addAll(arrayList);
                                bufferedReader2.close();
                                return;
                            } else if (!line.isEmpty() && (cVarG = c.g(line)) != null) {
                                if (TextUtils.isEmpty(cVarG.a())) {
                                    cVarG.i(b5.d.a(this.f14549a));
                                }
                                arrayList.add(cVarG);
                            }
                        }
                    } catch (IOException e10) {
                        e = e10;
                        bufferedReader = bufferedReader2;
                        e.printStackTrace();
                        if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Exception unused) {
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e11) {
                e = e11;
            }
        } catch (Exception unused2) {
        }
    }
}
