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
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class m implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8700a = "title";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8701b = "url";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8702c = "updated_at";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final na.h f8703d;

    public m(na.h hVar) {
        this.f8703d = hVar;
    }

    @Override // m9.b
    public List a(c cVar) {
        File fileA = cVar.a("tabs.txt");
        if (fileA == null) {
            return Collections.EMPTY_LIST;
        }
        List<na.f> listG = this.f8703d.g();
        if (listG.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(fileA));
            try {
                for (na.f fVar : listG) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("title", fVar.e());
                    jSONObject.put("url", fVar.f());
                    jSONObject.put("updated_at", fVar.d());
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
        File fileA = cVar.a("tabs.txt");
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
                            na.f fVar = new na.f(UUID.randomUUID().toString());
                            fVar.l(jSONObject.getString("url"));
                            if (fVar.f() != null && !fVar.f().isEmpty()) {
                                fVar.k(jSONObject.optString("title"));
                                fVar.j(jSONObject.optLong("updated_at", 0L));
                                arrayList.add(fVar);
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
                this.f8703d.e(arrayList);
            }
            bufferedReader.close();
        } catch (IOException e11) {
            pc.a.i(e11);
        }
    }
}
