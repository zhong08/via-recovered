package na;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import z8.c1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10240c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f10241d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f10239b = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10238a = false;

    public a(k9.a aVar, i iVar) {
        this.f10240c = aVar.a();
        this.f10241d = iVar;
    }

    @Override // na.h
    public boolean a(String str) {
        if (str != null && !str.isEmpty()) {
            s();
            int iO = o(str);
            if (iO >= 0 && this.f10241d.a(str)) {
                c1.g(((f) this.f10239b.remove(iO)).a());
                return true;
            }
        }
        return false;
    }

    @Override // na.h
    public List b(String str, int i10) {
        return this.f10241d.b(str, i10);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x003c  */
    @Override // na.h
    public boolean c(f fVar) {
        int iR;
        if (fVar == null) {
            return false;
        }
        s();
        m(fVar);
        int iO = o(fVar.c());
        if (iO >= 0) {
            this.f10239b.remove(iO);
        }
        if ((fVar.b() & 2) == 0) {
            int i10 = 0;
            do {
                iR = r(fVar.f(), i10);
                if (iR >= 0) {
                    if ((((f) this.f10239b.get(iR)).b() & 2) != 0) {
                        i10 = iR + 1;
                    } else {
                        f fVar2 = (f) this.f10239b.get(iR);
                        if (this.f10241d.a(fVar2.c())) {
                            c1.g(fVar2.a());
                            this.f10239b.remove(iR);
                            i10 = iR;
                        } else {
                            i10 = iR + 1;
                        }
                    }
                }
            } while (iR >= 0);
        }
        if (!this.f10241d.c(fVar)) {
            return false;
        }
        this.f10239b.add(fVar);
        return true;
    }

    @Override // na.h
    public boolean d(List list) {
        if (list != null && !list.isEmpty()) {
            if (list.size() == 1) {
                return c((f) list.get(0));
            }
            s();
            c1.h(this.f10240c);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                f fVar = (f) it.next();
                m(fVar);
                int iO = o(fVar.c());
                if (iO >= 0) {
                    this.f10239b.remove(iO);
                }
                if ((fVar.b() & 2) == 0) {
                    int iR = r(fVar.f(), 0);
                    while (iR >= 0) {
                        if ((((f) this.f10239b.get(iR)).b() & 2) != 0) {
                            iR++;
                        } else {
                            f fVar2 = (f) this.f10239b.remove(iR);
                            arrayList.add(fVar2.c());
                            c1.g(fVar2.a());
                        }
                        iR = r(fVar.f(), iR);
                    }
                }
                arrayList2.add(fVar);
                this.f10239b.add(fVar);
            }
            if (!arrayList2.isEmpty()) {
                if (!arrayList.isEmpty()) {
                    this.f10241d.f((String[]) arrayList.toArray(new String[0]));
                }
                this.f10241d.d(arrayList2);
                return true;
            }
        }
        return false;
    }

    @Override // na.h
    public void e(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        s();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            if (fVar.f() != null && !fVar.f().isEmpty() && q(fVar.f()) < 0) {
                arrayList.add(fVar);
            }
        }
        if (!arrayList.isEmpty() && this.f10241d.d(arrayList)) {
            this.f10239b.addAll(arrayList);
        }
    }

    @Override // na.h
    public List f(boolean z10) {
        return n(2, !z10 ? 1 : 0);
    }

    @Override // na.h
    public List g() {
        return n(0, 3);
    }

    @Override // na.h
    public boolean h() {
        s();
        ArrayList arrayList = new ArrayList();
        for (int size = this.f10239b.size() - 1; size >= 0; size--) {
            f fVar = (f) this.f10239b.get(size);
            if ((fVar.b() & 2) == 0) {
                arrayList.add(fVar.c());
                this.f10239b.remove(size);
            }
        }
        if (arrayList.isEmpty()) {
            return true;
        }
        if (!this.f10241d.f((String[]) arrayList.toArray(new String[0]))) {
            return false;
        }
        l();
        return true;
    }

    @Override // na.h
    public boolean i(List list) {
        if (list != null && !list.isEmpty()) {
            if (list.size() == 1) {
                return a((String) list.get(0));
            }
            s();
            int i10 = 0;
            for (int size = this.f10239b.size() - 1; size >= 0; size--) {
                f fVar = (f) this.f10239b.get(size);
                if (list.contains(fVar.c())) {
                    this.f10239b.remove(size);
                    c1.g(fVar.a());
                    i10++;
                }
            }
            if (i10 > 0) {
                this.f10241d.f((String[]) list.toArray(new String[0]));
                return true;
            }
        }
        return false;
    }

    @Override // na.h
    public f j(String str) {
        if (str != null && !str.isEmpty()) {
            s();
            int iO = o(str);
            if (iO >= 0) {
                return (f) this.f10239b.get(iO);
            }
        }
        return null;
    }

    @Override // na.h
    public void k() {
        s();
    }

    public final void l() {
        s();
        ArrayList arrayList = new ArrayList(this.f10239b);
        HashSet hashSet = new HashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String strU = c1.u(((f) it.next()).a());
            if (strU != null && !strU.isEmpty()) {
                hashSet.add(strU);
            }
        }
        File[] fileArrListFiles = new File(this.f10240c).listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length == 0) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (!hashSet.contains(file.getName())) {
                file.delete();
            }
        }
    }

    public final void m(f fVar) {
        String strA = fVar.a();
        if (strA == null || strA.isEmpty() || strA.startsWith(this.f10240c)) {
            return;
        }
        File file = new File(strA);
        if (file.exists()) {
            File file2 = new File(this.f10240c, file.getName());
            if (c1.a(file, file2)) {
                fVar.g(file2.getAbsolutePath());
            } else {
                pc.a.h("cannot copy file from %s to %s", strA, file2.getAbsolutePath());
            }
        }
    }

    public final List n(int i10, int i11) {
        s();
        if (i10 == 0 && i11 == 0) {
            return new ArrayList(this.f10239b);
        }
        ArrayList arrayList = new ArrayList();
        for (f fVar : this.f10239b) {
            if (i10 == 0 || (fVar.b() & i10) == i10) {
                if (i11 == 0 || (fVar.b() & i11) == 0) {
                    arrayList.add(fVar);
                }
            }
        }
        return arrayList;
    }

    public final int o(String str) {
        return p(str, 0);
    }

    public final int p(String str, int i10) {
        if (str != null && !str.isEmpty()) {
            int size = this.f10239b.size();
            while (i10 < size) {
                if (this.f10239b.get(i10) != null && str.equals(((f) this.f10239b.get(i10)).c())) {
                    return i10;
                }
                i10++;
            }
        }
        return -1;
    }

    public final int q(String str) {
        return r(str, 0);
    }

    public final int r(String str, int i10) {
        if (str != null && !str.isEmpty()) {
            int size = this.f10239b.size();
            while (i10 < size) {
                if (str.equals(((f) this.f10239b.get(i10)).f())) {
                    return i10;
                }
                i10++;
            }
        }
        return -1;
    }

    public final void s() {
        if (this.f10238a) {
            return;
        }
        this.f10238a = true;
        t();
        this.f10239b.clear();
        this.f10239b.addAll(this.f10241d.e());
    }

    public final void t() {
        File file = new File(this.f10240c, "00-index.json");
        if (!file.isFile()) {
            File file2 = new File(this.f10240c, "00-index-a.json");
            File file3 = new File(this.f10240c, "00-index-b.json");
            long jLastModified = file2.isFile() ? file2.lastModified() : 0L;
            long jLastModified2 = file3.isFile() ? file3.lastModified() : 0L;
            if (jLastModified != 0 || jLastModified2 != 0) {
                if (c1.a(jLastModified >= jLastModified2 ? file2 : file3, file)) {
                    c1.f(file2);
                    c1.f(file3);
                }
            }
        }
        if (file.isFile()) {
            ArrayList arrayList = new ArrayList();
            try {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        f fVarA = j.a(line.trim());
                        if (fVarA != null) {
                            arrayList.add(fVarA);
                        }
                        if (arrayList.isEmpty() && this.f10241d.d(arrayList)) {
                            c1.f(file);
                        }
                        return;
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                    pc.a.i(e);
                }
                bufferedReader.close();
            } catch (IOException e10) {
                pc.a.i(e10);
            }
            if (arrayList.isEmpty()) {
                return;
            }
            c1.f(file);
        }
    }
}
