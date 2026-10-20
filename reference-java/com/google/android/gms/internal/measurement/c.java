package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f3423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f3424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f3425c;

    public c() {
        this.f3423a = new b("", 0L, null);
        this.f3424b = new b("", 0L, null);
        this.f3425c = new ArrayList();
    }

    public final b a() {
        return this.f3423a;
    }

    public final b b() {
        return this.f3424b;
    }

    public final List c() {
        return this.f3425c;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        c cVar = new c(this.f3423a.clone());
        Iterator it = this.f3425c.iterator();
        while (it.hasNext()) {
            cVar.f3425c.add(((b) it.next()).clone());
        }
        return cVar;
    }

    public final void d(b bVar) {
        this.f3423a = bVar;
        this.f3424b = bVar.clone();
        this.f3425c.clear();
    }

    public final void e(String str, long j10, Map map) {
        this.f3425c.add(new b(str, j10, map));
    }

    public final void f(b bVar) {
        this.f3424b = bVar;
    }

    public c(b bVar) {
        this.f3423a = bVar;
        this.f3424b = bVar.clone();
        this.f3425c = new ArrayList();
    }
}
