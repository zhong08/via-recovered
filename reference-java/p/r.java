package p;

import android.app.Person;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import n.a1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f10852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f10853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent[] f10854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ComponentName f10855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f10856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f10857f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CharSequence f10858g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public IconCompat f10859h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10860i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a1[] f10861j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Set f10862k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public o.l f10863l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10864m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10865n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public PersistableBundle f10866o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10867p = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10868q;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r f10869a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f10870b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set f10871c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Map f10872d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Uri f10873e;

        public a(Context context, String str) {
            r rVar = new r();
            this.f10869a = rVar;
            rVar.f10852a = context;
            rVar.f10853b = str;
        }

        public r a() {
            if (TextUtils.isEmpty(this.f10869a.f10856e)) {
                throw new IllegalArgumentException("Shortcut must have a non-empty label");
            }
            r rVar = this.f10869a;
            Intent[] intentArr = rVar.f10854c;
            if (intentArr == null || intentArr.length == 0) {
                throw new IllegalArgumentException("Shortcut must have an intent");
            }
            if (this.f10870b) {
                if (rVar.f10863l == null) {
                    rVar.f10863l = new o.l(rVar.f10853b);
                }
                this.f10869a.f10864m = true;
            }
            if (this.f10871c != null) {
                r rVar2 = this.f10869a;
                if (rVar2.f10862k == null) {
                    rVar2.f10862k = new HashSet();
                }
                this.f10869a.f10862k.addAll(this.f10871c);
            }
            if (Build.VERSION.SDK_INT >= 21) {
                if (this.f10872d != null) {
                    r rVar3 = this.f10869a;
                    if (rVar3.f10866o == null) {
                        rVar3.f10866o = new PersistableBundle();
                    }
                    for (String str : this.f10872d.keySet()) {
                        Map map = (Map) this.f10872d.get(str);
                        this.f10869a.f10866o.putStringArray(str, (String[]) map.keySet().toArray(new String[0]));
                        for (String str2 : map.keySet()) {
                            List list = (List) map.get(str2);
                            this.f10869a.f10866o.putStringArray(str + "/" + str2, list == null ? new String[0] : (String[]) list.toArray(new String[0]));
                        }
                    }
                }
                if (this.f10873e != null) {
                    r rVar4 = this.f10869a;
                    if (rVar4.f10866o == null) {
                        rVar4.f10866o = new PersistableBundle();
                    }
                    this.f10869a.f10866o.putString("extraSliceUri", t.a.a(this.f10873e));
                }
            }
            return this.f10869a;
        }

        public a b(IconCompat iconCompat) {
            this.f10869a.f10859h = iconCompat;
            return this;
        }

        public a c(Intent intent) {
            return d(new Intent[]{intent});
        }

        public a d(Intent[] intentArr) {
            this.f10869a.f10854c = intentArr;
            return this;
        }

        public a e(CharSequence charSequence) {
            this.f10869a.f10856e = charSequence;
            return this;
        }
    }

    public Intent a(Intent intent) {
        Intent[] intentArr = this.f10854c;
        intent.putExtra("android.intent.extra.shortcut.INTENT", intentArr[intentArr.length - 1]).putExtra("android.intent.extra.shortcut.NAME", this.f10856e.toString());
        if (this.f10859h != null) {
            Drawable activityIcon = null;
            if (this.f10860i) {
                PackageManager packageManager = this.f10852a.getPackageManager();
                ComponentName componentName = this.f10855d;
                if (componentName != null) {
                    try {
                        activityIcon = packageManager.getActivityIcon(componentName);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                if (activityIcon == null) {
                    activityIcon = this.f10852a.getApplicationInfo().loadIcon(packageManager);
                }
            }
            this.f10859h.a(intent, activityIcon, this.f10852a);
        }
        return intent;
    }

    public final PersistableBundle b() {
        if (this.f10866o == null) {
            this.f10866o = new PersistableBundle();
        }
        a1[] a1VarArr = this.f10861j;
        if (a1VarArr != null && a1VarArr.length > 0) {
            this.f10866o.putInt("extraPersonCount", a1VarArr.length);
            if (this.f10861j.length > 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("extraPerson_");
                sb2.append(1);
                a1 a1Var = this.f10861j[0];
                throw null;
            }
        }
        o.l lVar = this.f10863l;
        if (lVar != null) {
            this.f10866o.putString("extraLocusId", lVar.a());
        }
        this.f10866o.putBoolean("extraLongLived", this.f10864m);
        return this.f10866o;
    }

    public String c() {
        return this.f10853b;
    }

    public boolean d(int i10) {
        return (i10 & this.f10868q) != 0;
    }

    public ShortcutInfo e() {
        ShortcutInfo.Builder intents = new ShortcutInfo.Builder(this.f10852a, this.f10853b).setShortLabel(this.f10856e).setIntents(this.f10854c);
        IconCompat iconCompat = this.f10859h;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.q(this.f10852a));
        }
        if (!TextUtils.isEmpty(this.f10857f)) {
            intents.setLongLabel(this.f10857f);
        }
        if (!TextUtils.isEmpty(this.f10858g)) {
            intents.setDisabledMessage(this.f10858g);
        }
        ComponentName componentName = this.f10855d;
        if (componentName != null) {
            intents.setActivity(componentName);
        }
        Set set = this.f10862k;
        if (set != null) {
            intents.setCategories(set);
        }
        intents.setRank(this.f10865n);
        PersistableBundle persistableBundle = this.f10866o;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        if (Build.VERSION.SDK_INT >= 29) {
            a1[] a1VarArr = this.f10861j;
            if (a1VarArr != null && a1VarArr.length > 0) {
                int length = a1VarArr.length;
                Person[] personArr = new Person[length];
                if (length > 0) {
                    a1 a1Var = a1VarArr[0];
                    throw null;
                }
                intents.setPersons(personArr);
            }
            o.l lVar = this.f10863l;
            if (lVar != null) {
                intents.setLocusId(lVar.c());
            }
            intents.setLongLived(this.f10864m);
        } else {
            intents.setExtras(b());
        }
        return intents.build();
    }
}
