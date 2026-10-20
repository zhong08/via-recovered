package pb;

import android.content.Context;
import c8.sc;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import m9.l;
import org.json.JSONException;
import org.json.JSONObject;
import org.simpleframework.xml.strategy.Name;
import pa.r;
import qb.d;
import qb.h;
import rb.c;
import rb.f;
import z8.c1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f11118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public qb.a f11119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f11120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f11121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f11122i;

    public a(Context context, String str, String str2, String str3, String str4) {
        this.f11114a = context;
        this.f11115b = str;
        this.f11116c = str2;
        this.f11117d = str3;
        this.f11118e = str4;
        i();
    }

    @Override // pb.b
    public long a() {
        List list = this.f11121h;
        long jMax = 0;
        if (list != null && !list.isEmpty()) {
            Iterator it = this.f11121h.iterator();
            while (it.hasNext()) {
                jMax = Math.max(((rb.d) it.next()).a(), jMax);
            }
        }
        return jMax;
    }

    @Override // pb.b
    public List b(boolean z10) {
        if (!z10 && System.currentTimeMillis() - this.f11122i < 180000) {
            return Collections.EMPTY_LIST;
        }
        List list = this.f11121h;
        if (list == null || list.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f11121h.iterator();
        while (it.hasNext()) {
            f fVarD = ((rb.d) it.next()).d();
            if (fVarD != null) {
                arrayList.add(fVarD);
            }
        }
        if (arrayList.isEmpty()) {
            this.f11120g.g();
            this.f11122i = System.currentTimeMillis();
        }
        return arrayList;
    }

    @Override // pb.b
    public List c(boolean z10) {
        if (!z10 && System.currentTimeMillis() - this.f11122i < 180000) {
            return Collections.EMPTY_LIST;
        }
        List list = this.f11121h;
        if (list == null || list.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f11121h.iterator();
        while (it.hasNext()) {
            f fVarC = ((rb.d) it.next()).c();
            if (fVarC != null) {
                arrayList.add(fVarC);
            }
        }
        if (arrayList.isEmpty()) {
            this.f11120g.g();
            this.f11122i = System.currentTimeMillis();
        }
        return arrayList;
    }

    @Override // pb.b
    public qb.a d() {
        return this.f11119f;
    }

    @Override // pb.b
    public List e(boolean z10) {
        if (!z10 && System.currentTimeMillis() - this.f11122i < 180000) {
            return Collections.EMPTY_LIST;
        }
        List list = this.f11121h;
        if (list == null || list.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f11121h.iterator();
        while (it.hasNext()) {
            f fVarE = ((rb.d) it.next()).e();
            if (fVarE != null) {
                arrayList.add(fVarE);
            }
        }
        if (arrayList.isEmpty()) {
            this.f11120g.g();
            this.f11122i = System.currentTimeMillis();
        }
        return arrayList;
    }

    @Override // pb.b
    public void f(qb.a aVar) {
        qb.a aVar2;
        if (this.f11120g != null && (aVar2 = this.f11119f) != null && (aVar == null || !aVar2.d().equals(aVar.d()))) {
            this.f11120g.f();
            this.f11122i = 0L;
        }
        j(aVar);
        h(aVar);
    }

    @Override // pb.b
    public List g(boolean z10) {
        if (!z10 && System.currentTimeMillis() - this.f11122i < 180000) {
            return Collections.EMPTY_LIST;
        }
        List list = this.f11121h;
        if (list == null || list.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f11121h.iterator();
        while (it.hasNext()) {
            f fVarB = ((rb.d) it.next()).b();
            if (fVarB != null) {
                arrayList.add(fVarB);
            }
        }
        if (arrayList.isEmpty()) {
            this.f11120g.g();
            this.f11122i = System.currentTimeMillis();
        }
        return arrayList;
    }

    public final void h(qb.a aVar) {
        String str = this.f11117d;
        if (str == null || str.isEmpty()) {
            return;
        }
        File file = new File(this.f11117d);
        if (aVar == null) {
            c1.f(file);
            return;
        }
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file));
            try {
                bufferedWriter.write(aVar.j(this.f11115b, this.f11116c).toString());
                bufferedWriter.newLine();
                bufferedWriter.flush();
                bufferedWriter.close();
            } catch (Throwable th) {
                try {
                    bufferedWriter.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e10) {
            pc.a.i(e10);
        }
    }

    public final void i() {
        String next;
        JSONObject jSONObjectOptJSONObject;
        String str = this.f11117d;
        if (str != null && !str.isEmpty()) {
            File file = new File(this.f11117d);
            if (file.isFile()) {
                this.f11119f = null;
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                    while (true) {
                        try {
                            String line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                            if (!line.isEmpty()) {
                                try {
                                    JSONObject jSONObject = new JSONObject(line);
                                    if (jSONObject.has(Name.MARK)) {
                                        this.f11119f = qb.a.a(jSONObject, this.f11115b, this.f11116c);
                                    } else {
                                        Iterator<String> itKeys = jSONObject.keys();
                                        if (itKeys.hasNext() && (jSONObjectOptJSONObject = jSONObject.optJSONObject((next = itKeys.next()))) != null) {
                                            this.f11119f = new qb.a(next, 16, 1, qb.f.b(jSONObjectOptJSONObject, this.f11115b, this.f11116c));
                                        }
                                    }
                                } catch (JSONException e10) {
                                    pc.a.i(e10);
                                }
                                if (this.f11119f != null) {
                                    break;
                                }
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
                    bufferedReader.close();
                } catch (IOException e11) {
                    pc.a.i(e11);
                }
                j(this.f11119f);
                return;
            }
        }
        this.f11119f = null;
        j(null);
    }

    public final void j(qb.a aVar) {
        this.f11119f = aVar;
        if (aVar == null) {
            this.f11121h = null;
            this.f11120g = null;
            return;
        }
        this.f11120g = new h(aVar.d(), (qb.f) aVar.e(), this.f11118e);
        int iB = aVar.b();
        if (iB == 0) {
            this.f11121h = null;
            return;
        }
        this.f11121h = new ArrayList();
        if ((iB & 16) == 16) {
            this.f11121h.add(new rb.a(16, r.d(), this.f11120g));
        }
        if ((iB & 64) == 64) {
            this.f11121h.add(new rb.b(64, r.f(), this.f11120g));
        }
        if ((iB & 32) == 32) {
            this.f11121h.add(new c(32, this.f11120g, new l(this.f11114a, r.j(), r.f(), r.c(), sc.c().d(), r.k())));
        }
    }
}
