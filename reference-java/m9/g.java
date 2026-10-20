package m9;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y9.a f8689a;

    public g(y9.a aVar) {
        this.f8689a = aVar;
    }

    @Override // m9.b
    public List a(c cVar) {
        File fileA = cVar.a("history.txt");
        if (fileA == null) {
            return Collections.EMPTY_LIST;
        }
        List<n9.b> listR = this.f8689a.r();
        if (listR.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(fileA));
            try {
                for (n9.b bVar : listR) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("title", bVar.e());
                    jSONObject.put("url", bVar.g());
                    jSONObject.put("updated_at", bVar.f());
                    bufferedWriter.write(jSONObject.toString());
                    bufferedWriter.newLine();
                }
                bufferedWriter.flush();
                arrayList.add(new a(fileA));
                bufferedWriter.close();
                return arrayList;
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
            return arrayList;
        }
    }

    @Override // m9.b
    public void b(c cVar, int i10) {
        File fileA = cVar.a("history.txt");
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
                        break;
                    }
                    if (!line.isEmpty()) {
                        try {
                            JSONObject jSONObject = new JSONObject(line);
                            n9.b bVar = new n9.b();
                            bVar.o(jSONObject.getString("title"));
                            bVar.q(jSONObject.getString("url"));
                            bVar.p(jSONObject.optLong("updated_at", 0L));
                            if (bVar.g() != null && !bVar.g().isEmpty()) {
                                arrayList.add(bVar);
                            }
                        } catch (JSONException e10) {
                            pc.a.j(e10, "Failed to parse line: %s", line);
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
                pc.a.i(e);
            }
            if (!arrayList.isEmpty()) {
                if (i10 == 1) {
                    this.f8689a.w();
                }
                this.f8689a.x(arrayList);
            }
            w9.n.e().w(true);
            bufferedReader.close();
        } catch (IOException e11) {
            pc.a.i(e11);
        }
    }
}
