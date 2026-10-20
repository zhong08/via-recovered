package m9;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import z8.p;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o9.c f8679a;

    public d(o9.c cVar) {
        this.f8679a = cVar;
    }

    @Override // m9.b
    public List a(c cVar) {
        File fileA = cVar.a("bookmarks.html");
        if (fileA == null) {
            return Collections.EMPTY_LIST;
        }
        w.d dVarA = w.d.a(this.f8679a.k(), this.f8679a.u());
        if (((List) dVarA.f13169a).isEmpty() && ((List) dVarA.f13170b).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(fileA);
            try {
                if (p.r(fileOutputStream, dVarA) > 0) {
                    arrayList.add(new a(fileA));
                }
                fileOutputStream.close();
                return arrayList;
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
            return arrayList;
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00cc  */
    @Override // m9.b
    public void b(c cVar, int i10) {
        w.d dVar;
        File fileA = cVar.a("bookmarks.html");
        if (fileA == null || !fileA.isFile()) {
            return;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(fileA);
            try {
                w.d dVarQ = p.q(fileInputStream);
                if (dVarQ != null && (((List) dVarQ.f13169a).size() > 0 || ((List) dVarQ.f13170b).size() > 0)) {
                    boolean z10 = i10 == 1;
                    if (!z10 && i10 == 2) {
                        int size = this.f8679a.u().size();
                        int size2 = ((List) dVarQ.f13170b).size();
                        z10 = size2 > size || size - size2 < size / 2;
                    }
                    long jB = cVar.b("bookmarks.html") / 1000;
                    if (i10 == 2 && z10 && jB != 0) {
                        List listU = this.f8679a.u();
                        for (int size3 = listU.size() - 1; size3 >= 0; size3--) {
                            if (((o9.b) listU.get(size3)).f() < jB) {
                                listU.remove(size3);
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        Iterator it = listU.iterator();
                        while (it.hasNext()) {
                            String strB = ((o9.b) it.next()).b();
                            while (strB != null && !"".equals(strB)) {
                                o9.a aVarF = this.f8679a.f(strB);
                                if (aVarF == null) {
                                    break;
                                }
                                arrayList.add(aVarF);
                                strB = aVarF.d();
                            }
                        }
                        if (listU.isEmpty()) {
                            dVar = null;
                        } else {
                            dVar = new w.d(arrayList, listU);
                        }
                    } else {
                        dVar = null;
                    }
                    if (z10) {
                        this.f8679a.v();
                        this.f8679a.l();
                    }
                    this.f8679a.z(dVarQ);
                    if (dVar != null) {
                        this.f8679a.z(dVar);
                    }
                    w9.n.e().s(true);
                }
                fileInputStream.close();
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e10) {
            pc.a.i(e10);
        }
    }
}
