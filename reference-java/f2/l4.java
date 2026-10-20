package f2;

import android.content.SharedPreferences;
import android.util.Pair;
import com.google.android.gms.internal.measurement.zb;
import com.google.android.gms.measurement.internal.zzha;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class l4 extends b6 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pair f5432y = new Pair("", 0L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SharedPreferences f5433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j4 f5434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h4 f5435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h4 f5436f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k4 f5437g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f5438h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5439i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f5440j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h4 f5441k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final f4 f5442l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k4 f5443m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final f4 f5444n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h4 f5445o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h4 f5446p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5447q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f4 f5448r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final f4 f5449s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h4 f5450t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final k4 f5451u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k4 f5452v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final h4 f5453w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final g4 f5454x;

    public l4(h5 h5Var) {
        super(h5Var);
        this.f5441k = new h4(this, "session_timeout", 1800000L);
        this.f5442l = new f4(this, "start_new_session", true);
        this.f5445o = new h4(this, "last_pause_time", 0L);
        this.f5446p = new h4(this, "session_id", 0L);
        this.f5443m = new k4(this, "non_personalized_ads", null);
        this.f5444n = new f4(this, "allow_remote_dynamite", false);
        this.f5435e = new h4(this, "first_open_time", 0L);
        this.f5436f = new h4(this, "app_install_time", 0L);
        this.f5437g = new k4(this, "app_instance_id", null);
        this.f5448r = new f4(this, "app_backgrounded", false);
        this.f5449s = new f4(this, "deep_link_retrieval_complete", false);
        this.f5450t = new h4(this, "deep_link_retrieval_attempts", 0L);
        this.f5451u = new k4(this, "firebase_feature_rollouts", null);
        this.f5452v = new k4(this, "deferred_attribution_cache", null);
        this.f5453w = new h4(this, "deferred_attribution_cache_timestamp", 0L);
        this.f5454x = new g4(this, "default_event_parameters", null);
    }

    @Override // f2.b6
    public final void i() {
        SharedPreferences sharedPreferences = this.f5034a.c().getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f5433c = sharedPreferences;
        boolean z10 = sharedPreferences.getBoolean("has_been_opened", false);
        this.f5447q = z10;
        if (!z10) {
            SharedPreferences.Editor editorEdit = this.f5433c.edit();
            editorEdit.putBoolean("has_been_opened", true);
            editorEdit.apply();
        }
        this.f5034a.z();
        this.f5434d = new j4(this, "health_monitor", Math.max(0L, ((Long) i3.f5307e.a(null)).longValue()), null);
    }

    @Override // f2.b6
    public final boolean j() {
        return true;
    }

    public final SharedPreferences o() {
        h();
        k();
        t1.f.h(this.f5433c);
        return this.f5433c;
    }

    public final Pair p(String str) {
        h();
        zb.b();
        if (this.f5034a.z().B(null, i3.K0) && !q().j(zzha.AD_STORAGE)) {
            return new Pair("", Boolean.FALSE);
        }
        long jB = this.f5034a.a().b();
        String str2 = this.f5438h;
        if (str2 != null && jB < this.f5440j) {
            return new Pair(str2, Boolean.valueOf(this.f5439i));
        }
        this.f5440j = jB + this.f5034a.z().r(str, i3.f5303c);
        p1.a.b(true);
        try {
            p1.a.C0109a c0109aA = p1.a.a(this.f5034a.c());
            this.f5438h = "";
            String strA = c0109aA.a();
            if (strA != null) {
                this.f5438h = strA;
            }
            this.f5439i = c0109aA.b();
        } catch (Exception e10) {
            this.f5034a.d().q().b("Unable to get advertising id", e10);
            this.f5438h = "";
        }
        p1.a.b(false);
        return new Pair(this.f5438h, Boolean.valueOf(this.f5439i));
    }

    public final f6 q() {
        h();
        return f6.c(o().getString("consent_settings", "G1"), o().getInt("consent_source", 100));
    }

    public final Boolean r() {
        h();
        if (o().contains("measurement_enabled")) {
            return Boolean.valueOf(o().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    public final void s(Boolean bool) {
        h();
        SharedPreferences.Editor editorEdit = o().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
    }

    public final void t(boolean z10) {
        h();
        this.f5034a.d().v().b("App measurement setting deferred collection", Boolean.valueOf(z10));
        SharedPreferences.Editor editorEdit = o().edit();
        editorEdit.putBoolean("deferred_analytics_collection", z10);
        editorEdit.apply();
    }

    public final boolean u() {
        SharedPreferences sharedPreferences = this.f5433c;
        if (sharedPreferences == null) {
            return false;
        }
        return sharedPreferences.contains("deferred_analytics_collection");
    }

    public final boolean v(long j10) {
        return j10 - this.f5441k.a() > this.f5445o.a();
    }

    public final boolean w(int i10) {
        return f6.k(i10, o().getInt("consent_source", 100));
    }
}
