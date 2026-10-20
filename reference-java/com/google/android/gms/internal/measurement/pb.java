package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class pb implements ob {
    public static final v6 A;
    public static final v6 B;
    public static final v6 C;
    public static final v6 D;
    public static final v6 E;
    public static final v6 F;
    public static final v6 G;
    public static final v6 H;
    public static final v6 I;
    public static final v6 J;
    public static final v6 K;
    public static final v6 L;
    public static final v6 M;
    public static final v6 N;
    public static final v6 O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v6 f3668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v6 f3669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v6 f3670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final v6 f3671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v6 f3672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final v6 f3673f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v6 f3674g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final v6 f3675h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v6 f3676i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v6 f3677j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final v6 f3678k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final v6 f3679l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final v6 f3680m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final v6 f3681n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final v6 f3682o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final v6 f3683p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final v6 f3684q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final v6 f3685r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final v6 f3686s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final v6 f3687t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final v6 f3688u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final v6 f3689v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final v6 f3690w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final v6 f3691x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final v6 f3692y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final v6 f3693z;

    static {
        r6 r6VarA = new r6(j6.a("com.google.android.gms.measurement")).a();
        f3668a = r6VarA.d("measurement.ad_id_cache_time", 10000L);
        f3669b = r6VarA.d("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L);
        f3670c = r6VarA.d("measurement.max_bundles_per_iteration", 100L);
        f3671d = r6VarA.d("measurement.config.cache_time", 86400000L);
        f3672e = r6VarA.e("measurement.log_tag", "FA");
        f3673f = r6VarA.e("measurement.config.url_authority", "app-measurement.com");
        f3674g = r6VarA.e("measurement.config.url_scheme", "https");
        f3675h = r6VarA.d("measurement.upload.debug_upload_interval", 1000L);
        f3676i = r6VarA.d("measurement.lifetimevalue.max_currency_tracked", 4L);
        f3677j = r6VarA.d("measurement.store.max_stored_events_per_app", 100000L);
        f3678k = r6VarA.d("measurement.experiment.max_ids", 50L);
        f3679l = r6VarA.d("measurement.audience.filter_result_max_count", 200L);
        f3680m = r6VarA.d("measurement.upload.max_item_scoped_custom_parameters", 27L);
        f3681n = r6VarA.d("measurement.alarm_manager.minimum_interval", 60000L);
        f3682o = r6VarA.d("measurement.upload.minimum_delay", 500L);
        f3683p = r6VarA.d("measurement.monitoring.sample_period_millis", 86400000L);
        f3684q = r6VarA.d("measurement.upload.realtime_upload_interval", 10000L);
        f3685r = r6VarA.d("measurement.upload.refresh_blacklisted_config_interval", 604800000L);
        f3686s = r6VarA.d("measurement.config.cache_time.service", 3600000L);
        f3687t = r6VarA.d("measurement.service_client.idle_disconnect_millis", 5000L);
        f3688u = r6VarA.e("measurement.log_tag.service", "FA-SVC");
        f3689v = r6VarA.d("measurement.upload.stale_data_deletion_interval", 86400000L);
        f3690w = r6VarA.d("measurement.sdk.attribution.cache.ttl", 604800000L);
        f3691x = r6VarA.d("measurement.redaction.app_instance_id.ttl", 7200000L);
        f3692y = r6VarA.d("measurement.upload.backoff_period", 43200000L);
        f3693z = r6VarA.d("measurement.upload.initial_upload_delay_time", 15000L);
        A = r6VarA.d("measurement.upload.interval", 3600000L);
        B = r6VarA.d("measurement.upload.max_bundle_size", 65536L);
        C = r6VarA.d("measurement.upload.max_bundles", 100L);
        D = r6VarA.d("measurement.upload.max_conversions_per_day", 500L);
        E = r6VarA.d("measurement.upload.max_error_events_per_day", 1000L);
        F = r6VarA.d("measurement.upload.max_events_per_bundle", 1000L);
        G = r6VarA.d("measurement.upload.max_events_per_day", 100000L);
        H = r6VarA.d("measurement.upload.max_public_events_per_day", 50000L);
        I = r6VarA.d("measurement.upload.max_queue_time", 2419200000L);
        J = r6VarA.d("measurement.upload.max_realtime_events_per_day", 10L);
        K = r6VarA.d("measurement.upload.max_batch_size", 65536L);
        L = r6VarA.d("measurement.upload.retry_count", 6L);
        M = r6VarA.d("measurement.upload.retry_time", 1800000L);
        N = r6VarA.e("measurement.upload.url", "https://app-measurement.com/a");
        O = r6VarA.d("measurement.upload.window_interval", 3600000L);
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long A() {
        return ((Long) G.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long B() {
        return ((Long) f3693z.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long C() {
        return ((Long) f3683p.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final String D() {
        return (String) f3674g.b();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long E() {
        return ((Long) A.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long F() {
        return ((Long) H.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long G() {
        return ((Long) M.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long H() {
        return ((Long) f3691x.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long I() {
        return ((Long) O.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long J() {
        return ((Long) F.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long K() {
        return ((Long) f3692y.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long a() {
        return ((Long) f3669b.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long b() {
        return ((Long) f3670c.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long c() {
        return ((Long) f3671d.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long d() {
        return ((Long) f3675h.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long e() {
        return ((Long) f3678k.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long f() {
        return ((Long) f3679l.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long g() {
        return ((Long) f3677j.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long h() {
        return ((Long) f3682o.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long i() {
        return ((Long) f3680m.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long j() {
        return ((Long) f3681n.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long k() {
        return ((Long) f3687t.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long l() {
        return ((Long) K.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long m() {
        return ((Long) D.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long n() {
        return ((Long) f3689v.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long o() {
        return ((Long) E.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long p() {
        return ((Long) L.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long q() {
        return ((Long) f3690w.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long r() {
        return ((Long) f3684q.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final String s() {
        return (String) N.b();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long t() {
        return ((Long) B.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long u() {
        return ((Long) f3676i.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long v() {
        return ((Long) I.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long w() {
        return ((Long) f3685r.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long x() {
        return ((Long) J.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long y() {
        return ((Long) C.b()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final String z() {
        return (String) f3673f.b();
    }

    @Override // com.google.android.gms.internal.measurement.ob
    public final long zza() {
        return ((Long) f3668a.b()).longValue();
    }
}
