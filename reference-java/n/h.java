package n;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f10007a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public IconCompat f10008b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c1[] f10009c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c1[] f10010d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f10011e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f10012f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f10013g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f10014h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f10015i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public CharSequence f10016j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public PendingIntent f10017k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f10018l;

        /* JADX INFO: renamed from: n.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public static final class C0099a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IconCompat f10019a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final CharSequence f10020b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final PendingIntent f10021c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f10022d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Bundle f10023e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public ArrayList f10024f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f10025g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public boolean f10026h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f10027i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public boolean f10028j;

            public C0099a(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
                this(i10 != 0 ? IconCompat.g(null, "", i10) : null, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            public a a() {
                b();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = this.f10024f;
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    if (it.hasNext()) {
                        g.a(it.next());
                        throw null;
                    }
                }
                return new a(this.f10019a, this.f10020b, this.f10021c, this.f10023e, arrayList2.isEmpty() ? null : (c1[]) arrayList2.toArray(new c1[arrayList2.size()]), arrayList.isEmpty() ? null : (c1[]) arrayList.toArray(new c1[arrayList.size()]), this.f10022d, this.f10025g, this.f10026h, this.f10027i, this.f10028j);
            }

            public final void b() {
                if (this.f10027i && this.f10021c == null) {
                    throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
                }
            }

            public C0099a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, c1[] c1VarArr, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
                this.f10022d = true;
                this.f10026h = true;
                this.f10019a = iconCompat;
                this.f10020b = d.d(charSequence);
                this.f10021c = pendingIntent;
                this.f10023e = bundle;
                this.f10024f = c1VarArr == null ? null : new ArrayList(Arrays.asList(c1VarArr));
                this.f10022d = z10;
                this.f10025g = i10;
                this.f10026h = z11;
                this.f10027i = z12;
                this.f10028j = z13;
            }
        }

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, c1[] c1VarArr, c1[] c1VarArr2, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
            this.f10012f = true;
            this.f10008b = iconCompat;
            if (iconCompat != null && iconCompat.k() == 2) {
                this.f10015i = iconCompat.h();
            }
            this.f10016j = d.d(charSequence);
            this.f10017k = pendingIntent;
            this.f10007a = bundle == null ? new Bundle() : bundle;
            this.f10009c = c1VarArr;
            this.f10010d = c1VarArr2;
            this.f10011e = z10;
            this.f10013g = i10;
            this.f10012f = z11;
            this.f10014h = z12;
            this.f10018l = z13;
        }

        public PendingIntent a() {
            return this.f10017k;
        }

        public boolean b() {
            return this.f10011e;
        }

        public c1[] c() {
            return this.f10010d;
        }

        public Bundle d() {
            return this.f10007a;
        }

        public IconCompat e() {
            int i10;
            if (this.f10008b == null && (i10 = this.f10015i) != 0) {
                this.f10008b = IconCompat.g(null, "", i10);
            }
            return this.f10008b;
        }

        public c1[] f() {
            return this.f10009c;
        }

        public int g() {
            return this.f10013g;
        }

        public boolean h() {
            return this.f10012f;
        }

        public CharSequence i() {
            return this.f10016j;
        }

        public boolean j() {
            return this.f10018l;
        }

        public boolean k() {
            return this.f10014h;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b extends e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f10029e;

        @Override // n.h.e
        public void a(Bundle bundle) {
            super.a(bundle);
            if (Build.VERSION.SDK_INT < 21) {
                bundle.putCharSequence("android.bigText", this.f10029e);
            }
        }

        @Override // n.h.e
        public void b(f fVar) {
            Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(fVar.a()).setBigContentTitle(this.f10057b).bigText(this.f10029e);
            if (this.f10059d) {
                bigTextStyleBigText.setSummaryText(this.f10058c);
            }
        }

        @Override // n.h.e
        public String c() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        public b h(CharSequence charSequence) {
            this.f10029e = d.d(charSequence);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class c {
        public static Notification.BubbleMetadata a(c cVar) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class d {
        public boolean A;
        public boolean B;
        public String C;
        public Bundle D;
        public Notification G;
        public RemoteViews H;
        public RemoteViews I;
        public RemoteViews J;
        public String K;
        public String M;
        public o.l N;
        public long O;
        public boolean R;
        public Notification S;
        public boolean T;
        public Icon U;
        public ArrayList V;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f10030a;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f10034e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f10035f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public PendingIntent f10036g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PendingIntent f10037h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public RemoteViews f10038i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Bitmap f10039j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public CharSequence f10040k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f10041l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f10042m;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f10044o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public e f10045p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public CharSequence f10046q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public CharSequence f10047r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public CharSequence[] f10048s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f10049t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f10050u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f10051v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public String f10052w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f10053x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public String f10054y;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f10031b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList f10032c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ArrayList f10033d = new ArrayList();

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f10043n = true;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public boolean f10055z = false;
        public int E = 0;
        public int F = 0;
        public int L = 0;
        public int P = 0;
        public int Q = 0;

        public d(Context context, String str) {
            Notification notification = new Notification();
            this.S = notification;
            this.f10030a = context;
            this.K = str;
            notification.when = System.currentTimeMillis();
            this.S.audioStreamType = -1;
            this.f10042m = 0;
            this.V = new ArrayList();
            this.R = true;
        }

        public static CharSequence d(CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
        }

        public d a(a aVar) {
            if (aVar != null) {
                this.f10031b.add(aVar);
            }
            return this;
        }

        public Notification b() {
            return new s0(this).c();
        }

        public Bundle c() {
            if (this.D == null) {
                this.D = new Bundle();
            }
            return this.D;
        }

        public d e(boolean z10) {
            j(16, z10);
            return this;
        }

        public d f(String str) {
            this.C = str;
            return this;
        }

        public d g(PendingIntent pendingIntent) {
            this.f10036g = pendingIntent;
            return this;
        }

        public d h(CharSequence charSequence) {
            this.f10035f = d(charSequence);
            return this;
        }

        public d i(CharSequence charSequence) {
            this.f10034e = d(charSequence);
            return this;
        }

        public final void j(int i10, boolean z10) {
            if (z10) {
                Notification notification = this.S;
                notification.flags = i10 | notification.flags;
            } else {
                Notification notification2 = this.S;
                notification2.flags = (i10 ^ (-1)) & notification2.flags;
            }
        }

        public d k(boolean z10) {
            j(2, z10);
            return this;
        }

        public d l(int i10, int i11, boolean z10) {
            this.f10049t = i10;
            this.f10050u = i11;
            this.f10051v = z10;
            return this;
        }

        public d m(boolean z10) {
            this.T = z10;
            return this;
        }

        public d n(int i10) {
            this.S.icon = i10;
            return this;
        }

        public d o(e eVar) {
            if (this.f10045p != eVar) {
                this.f10045p = eVar;
                if (eVar != null) {
                    eVar.g(this);
                }
            }
            return this;
        }

        public d p(long j10) {
            this.S.when = j10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f10056a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CharSequence f10057b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f10058c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f10059d = false;

        public void a(Bundle bundle) {
            if (this.f10059d) {
                bundle.putCharSequence("android.summaryText", this.f10058c);
            }
            CharSequence charSequence = this.f10057b;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            String strC = c();
            if (strC != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strC);
            }
        }

        public abstract void b(f fVar);

        public abstract String c();

        public RemoteViews d(f fVar) {
            return null;
        }

        public RemoteViews e(f fVar) {
            return null;
        }

        public RemoteViews f(f fVar) {
            return null;
        }

        public void g(d dVar) {
            if (this.f10056a != dVar) {
                this.f10056a = dVar;
                if (dVar != null) {
                    dVar.o(this);
                }
            }
        }
    }

    public static Bundle a(Notification notification) {
        return notification.extras;
    }
}
