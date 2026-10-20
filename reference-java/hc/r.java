package hc;

import java.util.LinkedList;
import java.util.ListIterator;
import kc.y;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class r implements nc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f6960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6961b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinkedList f6962c = new LinkedList();

    public r(char c10) {
        this.f6960a = c10;
    }

    @Override // nc.a
    public void a(y yVar, y yVar2, int i10) {
        g(i10).a(yVar, yVar2, i10);
    }

    @Override // nc.a
    public int b(nc.b bVar, nc.b bVar2) {
        return g(bVar.length()).b(bVar, bVar2);
    }

    @Override // nc.a
    public char c() {
        return this.f6960a;
    }

    @Override // nc.a
    public int d() {
        return this.f6961b;
    }

    @Override // nc.a
    public char e() {
        return this.f6960a;
    }

    public void f(nc.a aVar) {
        int iD = aVar.d();
        ListIterator listIterator = this.f6962c.listIterator();
        while (listIterator.hasNext()) {
            int iD2 = ((nc.a) listIterator.next()).d();
            if (iD > iD2) {
                listIterator.previous();
                listIterator.add(aVar);
                return;
            } else if (iD == iD2) {
                throw new IllegalArgumentException("Cannot add two delimiter processors for char '" + this.f6960a + "' and minimum length " + iD);
            }
        }
        this.f6962c.add(aVar);
        this.f6961b = iD;
    }

    public final nc.a g(int i10) {
        for (nc.a aVar : this.f6962c) {
            if (aVar.d() <= i10) {
                return aVar;
            }
        }
        return (nc.a) this.f6962c.getFirst();
    }
}
