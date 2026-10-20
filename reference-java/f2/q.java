package f2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f5619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f5620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f5621e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f5622f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f5623g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f5624h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Long f5625i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Long f5626j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Boolean f5627k;

    public q(String str, String str2, long j10, long j11, long j12, long j13, long j14, Long l10, Long l11, Long l12, Boolean bool) {
        t1.f.d(str);
        t1.f.d(str2);
        t1.f.a(j10 >= 0);
        t1.f.a(j11 >= 0);
        t1.f.a(j12 >= 0);
        t1.f.a(j14 >= 0);
        this.f5617a = str;
        this.f5618b = str2;
        this.f5619c = j10;
        this.f5620d = j11;
        this.f5621e = j12;
        this.f5622f = j13;
        this.f5623g = j14;
        this.f5624h = l10;
        this.f5625i = l11;
        this.f5626j = l12;
        this.f5627k = bool;
    }

    public final q a(Long l10, Long l11, Boolean bool) {
        return new q(this.f5617a, this.f5618b, this.f5619c, this.f5620d, this.f5621e, this.f5622f, this.f5623g, this.f5624h, l10, l11, bool);
    }

    public final q b(long j10, long j11) {
        return new q(this.f5617a, this.f5618b, this.f5619c, this.f5620d, this.f5621e, this.f5622f, j10, Long.valueOf(j11), this.f5625i, this.f5626j, this.f5627k);
    }

    public final q c(long j10) {
        return new q(this.f5617a, this.f5618b, this.f5619c, this.f5620d, this.f5621e, j10, this.f5623g, this.f5624h, this.f5625i, this.f5626j, this.f5627k);
    }
}
