package m9;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w9.l f8680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y9.a f8681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ca.d f8682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u4.a f8683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p5.c f8684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o9.c f8685f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8686g;

    public e(w9.l lVar, y9.a aVar, ca.d dVar, u4.a aVar2, p5.c cVar, o9.c cVar2, boolean z10) {
        this.f8680a = lVar;
        this.f8681b = aVar;
        this.f8682c = dVar;
        this.f8683d = aVar2;
        this.f8684e = cVar;
        this.f8685f = cVar2;
        this.f8686g = z10;
    }

    @Override // m9.b
    public List a(c cVar) {
        File fileA = cVar.a("data-for-older-versions.txt");
        if (fileA == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileA), m8.a.f8673a));
            try {
                bufferedWriter.write(new JSONObject(l9.d.a(this.f8680a, this.f8681b, this.f8682c, this.f8683d, this.f8684e, this.f8685f, this.f8686g)).toString());
                bufferedWriter.flush();
                arrayList.add(new a(fileA));
                bufferedWriter.close();
                return arrayList;
            } catch (Throwable th) {
                try {
                    bufferedWriter.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (Exception e10) {
            pc.a.i(e10);
            return arrayList;
        }
    }

    @Override // m9.b
    public void b(c cVar, int i10) {
    }
}
