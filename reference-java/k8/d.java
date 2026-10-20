package k8;

import android.os.Handler;
import android.os.Looper;
import java.io.FileWriter;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d extends pc.a.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8194d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f8192b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f8195e = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f8196f = new ArrayList();

    public d(String str, int i10) {
        this.f8193c = str;
        this.f8194d = i10;
    }

    public static /* synthetic */ void q(d dVar, List list) {
        dVar.getClass();
        try {
            FileWriter fileWriter = new FileWriter(dVar.f8193c, true);
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    fileWriter.append((CharSequence) it.next());
                    fileWriter.append('\n');
                }
                fileWriter.flush();
                fileWriter.close();
            } catch (Throwable th) {
                try {
                    fileWriter.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // pc.a.b
    public void k(int i10, String str, String str2, Throwable th) {
        if (i10 < this.f8194d) {
            return;
        }
        r(t(i10, str, str2));
    }

    public final void r(String str) {
        if (str == null) {
            return;
        }
        this.f8196f.add(str);
        this.f8192b.removeCallbacksAndMessages(null);
        this.f8192b.postDelayed(new Runnable() { // from class: k8.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f8189e.s();
            }
        }, 300L);
    }

    public final void s() {
        final ArrayList arrayList = new ArrayList(this.f8196f);
        this.f8196f.clear();
        this.f8195e.execute(new Runnable() { // from class: k8.c
            @Override // java.lang.Runnable
            public final void run() {
                d.q(this.f8190e, arrayList);
            }
        });
    }

    public final String t(int i10, String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        Timestamp timestamp = new Timestamp(System.currentTimeMillis());
        sb2.append('[');
        sb2.append(timestamp);
        sb2.append(']');
        sb2.append(' ');
        sb2.append(u(i10));
        sb2.append('/');
        if (str == null) {
            str = "";
        }
        sb2.append(str);
        sb2.append('(');
        sb2.append(Thread.currentThread());
        sb2.append(')');
        sb2.append(": ");
        sb2.append(str2);
        return sb2.toString();
    }

    public final String u(int i10) {
        if (i10 == 2) {
            return "V";
        }
        if (i10 == 4) {
            return "I";
        }
        if (i10 == 5) {
            return "W";
        }
        if (i10 != 6) {
            return i10 != 7 ? "D" : "WTF";
        }
        return "E";
    }

    public String v() {
        return this.f8193c;
    }
}
