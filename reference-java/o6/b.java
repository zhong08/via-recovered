package o6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import k6.l;
import kc.t;
import org.commonmark.ext.gfm.tables.TableCell;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b extends k6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f10375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0104b f10376b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10377a;

        static {
            int[] iArr = new int[TableCell.Alignment.values().length];
            f10377a = iArr;
            try {
                iArr[TableCell.Alignment.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10377a[TableCell.Alignment.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: o6.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class C0104b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final o6.e f10378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f10379b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f10380c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10381d;

        /* JADX INFO: renamed from: o6.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class a implements l.c {
            public a() {
            }

            @Override // k6.l.c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(l lVar, TableCell tableCell) {
                int length = lVar.length();
                lVar.e(tableCell);
                if (C0104b.this.f10379b == null) {
                    C0104b.this.f10379b = new ArrayList(2);
                }
                C0104b.this.f10379b.add(new o6.c.b(C0104b.i(tableCell.m()), lVar.builder().i(length)));
                C0104b.this.f10380c = tableCell.n();
            }
        }

        /* JADX INFO: renamed from: o6.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class C0105b implements l.c {
            public C0105b() {
            }

            @Override // k6.l.c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(l lVar, fc.c cVar) {
                C0104b.this.j(lVar, cVar);
            }
        }

        /* JADX INFO: renamed from: o6.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class c implements l.c {
            public c() {
            }

            @Override // k6.l.c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(l lVar, fc.d dVar) {
                C0104b.this.j(lVar, dVar);
            }
        }

        /* JADX INFO: renamed from: o6.b$b$d */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class d implements l.c {
            public d() {
            }

            @Override // k6.l.c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(l lVar, fc.b bVar) {
                lVar.e(bVar);
                C0104b.this.f10381d = 0;
            }
        }

        /* JADX INFO: renamed from: o6.b$b$e */
        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public class e implements l.c {
            public e() {
            }

            @Override // k6.l.c
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void a(l lVar, fc.a aVar) {
                lVar.r(aVar);
                int length = lVar.length();
                lVar.e(aVar);
                lVar.f(length, new o6.d());
                lVar.j(aVar);
            }
        }

        public C0104b(o6.e eVar) {
            this.f10378a = eVar;
        }

        public static int i(TableCell.Alignment alignment) {
            if (alignment == null) {
                return 0;
            }
            int i10 = a.f10377a[alignment.ordinal()];
            int i11 = 1;
            if (i10 != 1) {
                i11 = 2;
                if (i10 != 2) {
                    return 0;
                }
            }
            return i11;
        }

        public void g() {
            this.f10379b = null;
            this.f10380c = false;
            this.f10381d = 0;
        }

        public void h(l.b bVar) {
            bVar.b(fc.a.class, new e()).b(fc.b.class, new d()).b(fc.d.class, new c()).b(fc.c.class, new C0105b()).b(TableCell.class, new a());
        }

        public final void j(l lVar, t tVar) {
            int length = lVar.length();
            lVar.e(tVar);
            if (this.f10379b != null) {
                k6.t tVarBuilder = lVar.builder();
                int length2 = tVarBuilder.length();
                boolean z10 = length2 > 0 && '\n' != tVarBuilder.charAt(length2 - 1);
                if (z10) {
                    lVar.q();
                }
                tVarBuilder.append((char) 160);
                o6.c cVar = new o6.c(this.f10378a, this.f10379b, this.f10380c, this.f10381d % 2 == 1);
                this.f10381d = this.f10380c ? 0 : this.f10381d + 1;
                if (z10) {
                    length++;
                }
                lVar.f(length, cVar);
                this.f10379b = null;
            }
        }
    }

    public b(e eVar) {
        this.f10375a = eVar;
        this.f10376b = new C0104b(eVar);
    }

    public static b j(e eVar) {
        return new b(eVar);
    }

    @Override // k6.a, k6.i
    public void b(l.b bVar) {
        this.f10376b.h(bVar);
    }

    @Override // k6.a, k6.i
    public void e(t tVar) {
        this.f10376b.g();
    }

    @Override // k6.a, k6.i
    public void i(lc.d.b bVar) {
        bVar.h(Collections.singleton(fc.e.b()));
    }
}
