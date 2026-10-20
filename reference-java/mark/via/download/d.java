package mark.via.download;

import android.R;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import mark.via.Shell;
import mark.via.receiver.DownloadReceiver;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f9862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile d f9863e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n.x0 f9865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f9866c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9867a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f9868b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f9869c = System.currentTimeMillis();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f9870d = SystemClock.elapsedRealtime();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9871e;

        public a(long j10) {
            this.f9868b = j10;
            this.f9867a = e(j10);
        }

        public long a() {
            return this.f9869c;
        }

        public long b() {
            return this.f9870d;
        }

        public int c() {
            return this.f9867a;
        }

        public int d() {
            return this.f9871e;
        }

        public final int e(long j10) {
            return (int) (j10 ^ (j10 >>> 32));
        }

        public void f(long j10) {
            this.f9870d = j10;
        }

        public void g(int i10) {
            this.f9871e = i10;
        }
    }

    static {
        f9862d = Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728;
    }

    public d(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f9864a = applicationContext;
        this.f9865b = n.x0.f(applicationContext);
        this.f9866c = new HashMap();
    }

    public static d e(Context context) {
        if (f9863e == null) {
            synchronized (d.class) {
                try {
                    if (f9863e == null) {
                        f9863e = new d(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f9863e;
    }

    public final String a(Context context, g5.c cVar) {
        if (cVar.r() <= 0 || cVar.p() <= 0) {
            return context.getString(x7.u.Q3);
        }
        int iR = (int) ((cVar.r() - cVar.c()) / cVar.p());
        if (iR <= 60) {
            return context.getResources().getQuantityString(x7.t.f13860f, iR, Integer.valueOf(iR));
        }
        int i10 = iR / 60;
        if (i10 <= 120) {
            return context.getResources().getQuantityString(x7.t.f13858d, i10, Integer.valueOf(i10));
        }
        int i11 = i10 / 60;
        return i11 <= 12 ? context.getResources().getQuantityString(x7.t.f13856b, i11, Integer.valueOf(i11)) : context.getString(x7.u.Q3);
    }

    public void b(long j10) {
        a aVar = (a) this.f9866c.remove(Long.valueOf(j10));
        if (aVar == null) {
            return;
        }
        pc.a.a("cancel notification: %d", Long.valueOf(j10));
        this.f9865b.a(aVar.c());
    }

    public final String c(Context context, long j10) {
        return z8.b0.w(context, j10);
    }

    public final String d(Context context, String str) {
        return (str == null || str.isEmpty()) ? context.getString(x7.u.R3) : context.getString(x7.u.S3, str);
    }

    public final int f(int i10) {
        if (g5.b.e(i10)) {
            return 1;
        }
        if (g5.b.b(i10)) {
            return 2;
        }
        if (g5.b.f(i10)) {
            return 3;
        }
        if (g5.b.d(i10)) {
            return 4;
        }
        return g5.b.c(i10) ? 5 : 0;
    }

    public void g() {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        this.f9865b.c(new NotificationChannelGroup("mark.via.GENERAL_GROUP", this.f9864a.getString(x7.u.f14015kc)));
        this.f9865b.e("mark.via.DOWNLOAD_FORGROUND");
        ArrayList arrayList = new ArrayList();
        NotificationChannel notificationChannel = new NotificationChannel("mark.via.FORGROUND", this.f9864a.getString(x7.u.R8), 2);
        notificationChannel.setShowBadge(false);
        arrayList.add(notificationChannel);
        NotificationChannel notificationChannel2 = new NotificationChannel("mark.via.DOWNLOAD", this.f9864a.getString(x7.u.Q8), 2);
        notificationChannel2.setGroup("mark.via.GENERAL_GROUP");
        arrayList.add(notificationChannel2);
        this.f9865b.d(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0199  */
    /* JADX WARN: Code duplicated, block: B:47:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:51:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:58:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:59:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:62:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:63:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:66:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:67:0x01fd  */
    public void h(g5.c cVar) {
        g5.c cVar2;
        char c10;
        char c11;
        String string;
        String string2;
        String string3;
        int i10;
        String str;
        int i11;
        int i12;
        a aVar = (a) this.f9866c.get(Long.valueOf(cVar.j()));
        int iF = f(cVar.q());
        if (aVar == null || iF != aVar.d() || SystemClock.elapsedRealtime() - aVar.b() >= 1000) {
            if (aVar == null) {
                aVar = new a(cVar.j());
                this.f9866c.put(Long.valueOf(cVar.j()), aVar);
            }
            aVar.g(iF);
            aVar.f(SystemClock.elapsedRealtime());
            n.h.d dVar = new n.h.d(this.f9864a, "mark.via.DOWNLOAD");
            dVar.p(aVar.a());
            int iQ = cVar.q();
            boolean zD = g5.b.d(iQ);
            boolean zF = g5.b.f(iQ);
            boolean zC = g5.b.c(iQ);
            boolean zE = g5.b.e(iQ);
            boolean zB = g5.b.b(iQ);
            dVar.i(cVar.l());
            dVar.k(zD && !zF);
            dVar.e(!zD || zF);
            String str2 = "status";
            if (zE || zB) {
                cVar2 = cVar;
                dVar.h(zE ? this.f9864a.getString(x7.u.P3) : d(this.f9864a, cVar2.d()));
                dVar.n(zE ? R.drawable.stat_sys_download_done : x7.o.f13723r1);
                dVar.f(zE ? "status" : "err");
            } else {
                if (cVar.r() <= 0) {
                    Context context = this.f9864a;
                    string = context.getString(x7.u.f13909d4, c(context, cVar.c()));
                    c10 = 1;
                    c11 = 0;
                } else {
                    Context context2 = this.f9864a;
                    c10 = 1;
                    c11 = 0;
                    string = context2.getString(x7.u.f13895c4, c(context2, cVar.c()), c(this.f9864a, cVar.r()));
                }
                if (zC) {
                    Context context3 = this.f9864a;
                    int i13 = x7.u.f13951g4;
                    String string4 = context3.getString(x7.u.f13979i4);
                    Object[] objArr = new Object[2];
                    objArr[c11] = string;
                    objArr[c10] = string4;
                    string3 = context3.getString(i13, objArr);
                } else {
                    if (zF) {
                        Context context4 = this.f9864a;
                        int i14 = x7.u.f13951g4;
                        String string5 = context4.getString(x7.u.f13993j4);
                        Object[] objArr2 = new Object[2];
                        objArr2[c11] = string;
                        objArr2[c10] = string5;
                        string3 = context4.getString(i14, objArr2);
                    } else {
                        if (cVar.p() <= r14) {
                            string2 = this.f9864a.getString(x7.u.f13965h4);
                        } else {
                            string2 = c(this.f9864a, cVar.p()) + "/s";
                        }
                        if (cVar.r() > r14) {
                            cVar2 = cVar;
                            String strA = a(this.f9864a, cVar2);
                            Context context5 = this.f9864a;
                            int i15 = x7.u.f13937f4;
                            Object[] objArr3 = new Object[3];
                            objArr3[c11] = string;
                            objArr3[c10] = string2;
                            objArr3[2] = strA;
                            string3 = context5.getString(i15, objArr3);
                        } else {
                            cVar2 = cVar;
                            Context context6 = this.f9864a;
                            int i16 = x7.u.f13923e4;
                            Object[] objArr4 = new Object[2];
                            objArr4[c11] = string;
                            objArr4[c10] = string2;
                            string3 = context6.getString(i16, objArr4);
                        }
                    }
                    dVar.h(string3);
                    dVar.o(new n.h.b().h(string3));
                    if (cVar2.r() > 0) {
                        dVar.l(100, (int) ((cVar2.c() / cVar2.r()) * 100.0f), false);
                    } else {
                        dVar.l(100, 50, true);
                    }
                    if (zD || zF) {
                        i10 = x7.o.f13726s1;
                    } else {
                        i10 = R.drawable.stat_sys_download;
                    }
                    dVar.n(i10);
                    if (zD && !zF) {
                        str2 = "progress";
                    }
                    dVar.f(str2);
                    Intent intent = new Intent(this.f9864a, (Class<?>) DownloadReceiver.class);
                    if (zD) {
                        str = "mark.via.receiver.DownloadReceiver.PAUSE";
                    } else {
                        str = "mark.via.receiver.DownloadReceiver.RESUME";
                    }
                    intent.setAction(str);
                    intent.putExtra(Name.MARK, cVar2.j());
                    PendingIntent broadcast = PendingIntent.getBroadcast(this.f9864a, 0, intent, f9862d);
                    if (zD) {
                        i11 = x7.o.f13726s1;
                    } else {
                        i11 = x7.o.f13729t1;
                    }
                    Context context7 = this.f9864a;
                    if (zD) {
                        i12 = x7.u.N3;
                    } else {
                        i12 = x7.u.O3;
                    }
                    dVar.a(new n.h.a.C0099a(i11, context7.getString(i12), broadcast).a());
                }
                cVar2 = cVar;
                dVar.h(string3);
                dVar.o(new n.h.b().h(string3));
                if (cVar2.r() > 0) {
                    dVar.l(100, (int) ((cVar2.c() / cVar2.r()) * 100.0f), false);
                } else {
                    dVar.l(100, 50, true);
                }
                if (zD) {
                    i10 = x7.o.f13726s1;
                } else {
                    i10 = x7.o.f13726s1;
                }
                dVar.n(i10);
                if (zD) {
                    str2 = "progress";
                }
                dVar.f(str2);
                Intent intent2 = new Intent(this.f9864a, (Class<?>) DownloadReceiver.class);
                if (zD) {
                    str = "mark.via.receiver.DownloadReceiver.PAUSE";
                } else {
                    str = "mark.via.receiver.DownloadReceiver.RESUME";
                }
                intent2.setAction(str);
                intent2.putExtra(Name.MARK, cVar2.j());
                PendingIntent broadcast2 = PendingIntent.getBroadcast(this.f9864a, 0, intent2, f9862d);
                if (zD) {
                    i11 = x7.o.f13726s1;
                } else {
                    i11 = x7.o.f13729t1;
                }
                Context context8 = this.f9864a;
                if (zD) {
                    i12 = x7.u.N3;
                } else {
                    i12 = x7.u.O3;
                }
                dVar.a(new n.h.a.C0099a(i11, context8.getString(i12), broadcast2).a());
            }
            if (zE) {
                dVar.g(PendingIntent.getActivity(this.f9864a, 0, z8.f1.b(cVar2), f9862d));
            } else {
                Intent intent3 = new Intent(this.f9864a, (Class<?>) Shell.class);
                intent3.setAction("mark.via.DOWNLOADER");
                intent3.setPackage(this.f9864a.getPackageName());
                dVar.g(PendingIntent.getActivity(this.f9864a, 0, intent3, f9862d));
            }
            if (zE || zB) {
                this.f9865b.a(aVar.c());
            }
            this.f9865b.h(aVar.c(), dVar.b());
        }
    }
}
