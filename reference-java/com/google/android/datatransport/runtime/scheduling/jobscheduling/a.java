package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends SchedulerConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n1.a f3274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f3275b;

    public a(n1.a aVar, Map map) {
        if (aVar == null) {
            throw new NullPointerException("Null clock");
        }
        this.f3274a = aVar;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f3275b = map;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig
    public n1.a e() {
        return this.f3274a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SchedulerConfig) {
            SchedulerConfig schedulerConfig = (SchedulerConfig) obj;
            if (this.f3274a.equals(schedulerConfig.e()) && this.f3275b.equals(schedulerConfig.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig
    public Map h() {
        return this.f3275b;
    }

    public int hashCode() {
        return ((this.f3274a.hashCode() ^ 1000003) * 1000003) ^ this.f3275b.hashCode();
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f3274a + ", values=" + this.f3275b + "}";
    }
}
