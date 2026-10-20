package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends SchedulerConfig.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f3278c;

    /* JADX INFO: renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class C0045b extends SchedulerConfig.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f3279a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f3280b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Set f3281c;

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b.a
        public SchedulerConfig.b a() {
            String str = "";
            if (this.f3279a == null) {
                str = " delta";
            }
            if (this.f3280b == null) {
                str = str + " maxAllowedDelay";
            }
            if (this.f3281c == null) {
                str = str + " flags";
            }
            if (str.isEmpty()) {
                return new b(this.f3279a.longValue(), this.f3280b.longValue(), this.f3281c);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b.a
        public SchedulerConfig.b.a b(long j10) {
            this.f3279a = Long.valueOf(j10);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b.a
        public SchedulerConfig.b.a c(Set set) {
            if (set == null) {
                throw new NullPointerException("Null flags");
            }
            this.f3281c = set;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b.a
        public SchedulerConfig.b.a d(long j10) {
            this.f3280b = Long.valueOf(j10);
            return this;
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b
    public long b() {
        return this.f3276a;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b
    public Set c() {
        return this.f3278c;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig.b
    public long d() {
        return this.f3277b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SchedulerConfig.b) {
            SchedulerConfig.b bVar = (SchedulerConfig.b) obj;
            if (this.f3276a == bVar.b() && this.f3277b == bVar.d() && this.f3278c.equals(bVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f3276a;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003;
        long j11 = this.f3277b;
        return this.f3278c.hashCode() ^ ((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003);
    }

    public String toString() {
        return "ConfigValue{delta=" + this.f3276a + ", maxAllowedDelay=" + this.f3277b + ", flags=" + this.f3278c + "}";
    }

    public b(long j10, long j11, Set set) {
        this.f3276a = j10;
        this.f3277b = j11;
        this.f3278c = set;
    }
}
