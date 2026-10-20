package m2;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class z implements i3.b, i3.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i3.a.InterfaceC0080a f8610c = new i3.a.InterfaceC0080a() { // from class: m2.w
        @Override // i3.a.InterfaceC0080a
        public final void a(i3.b bVar) {
            z.d(bVar);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i3.b f8611d = new i3.b() { // from class: m2.x
        @Override // i3.b
        public final Object get() {
            return z.b();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i3.a.InterfaceC0080a f8612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile i3.b f8613b;

    public z(i3.a.InterfaceC0080a interfaceC0080a, i3.b bVar) {
        this.f8612a = interfaceC0080a;
        this.f8613b = bVar;
    }

    public static /* synthetic */ Object b() {
        return null;
    }

    public static /* synthetic */ void c(i3.a.InterfaceC0080a interfaceC0080a, i3.a.InterfaceC0080a interfaceC0080a2, i3.b bVar) {
        interfaceC0080a.a(bVar);
        interfaceC0080a2.a(bVar);
    }

    public static z e() {
        return new z(f8610c, f8611d);
    }

    public static z f(i3.b bVar) {
        return new z(null, bVar);
    }

    @Override // i3.a
    public void a(final i3.a.InterfaceC0080a interfaceC0080a) {
        i3.b bVar;
        i3.b bVar2;
        i3.b bVar3 = this.f8613b;
        i3.b bVar4 = f8611d;
        if (bVar3 != bVar4) {
            interfaceC0080a.a(bVar3);
            return;
        }
        synchronized (this) {
            bVar = this.f8613b;
            if (bVar != bVar4) {
                bVar2 = bVar;
            } else {
                final i3.a.InterfaceC0080a interfaceC0080a2 = this.f8612a;
                this.f8612a = new i3.a.InterfaceC0080a() { // from class: m2.y
                    @Override // i3.a.InterfaceC0080a
                    public final void a(i3.b bVar5) {
                        z.c(interfaceC0080a2, interfaceC0080a, bVar5);
                    }
                };
                bVar2 = null;
            }
        }
        if (bVar2 != null) {
            interfaceC0080a.a(bVar);
        }
    }

    public void g(i3.b bVar) {
        i3.a.InterfaceC0080a interfaceC0080a;
        if (this.f8613b != f8611d) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (this) {
            interfaceC0080a = this.f8612a;
            this.f8612a = null;
            this.f8613b = bVar;
        }
        interfaceC0080a.a(bVar);
    }

    @Override // i3.b
    public Object get() {
        return this.f8613b.get();
    }

    public static /* synthetic */ void d(i3.b bVar) {
    }
}
