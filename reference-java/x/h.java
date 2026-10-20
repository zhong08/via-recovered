package x;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f13427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f13428b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f13429c = new HashMap();

    public h(Runnable runnable) {
        this.f13427a = runnable;
    }

    public void a(i iVar) {
        this.f13428b.add(iVar);
        this.f13427a.run();
    }

    public void b(Menu menu, MenuInflater menuInflater) {
        Iterator it = this.f13428b.iterator();
        while (it.hasNext()) {
            ((i) it.next()).c(menu, menuInflater);
        }
    }

    public void c(Menu menu) {
        Iterator it = this.f13428b.iterator();
        while (it.hasNext()) {
            ((i) it.next()).b(menu);
        }
    }

    public boolean d(MenuItem menuItem) {
        Iterator it = this.f13428b.iterator();
        while (it.hasNext()) {
            if (((i) it.next()).a(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void e(Menu menu) {
        Iterator it = this.f13428b.iterator();
        while (it.hasNext()) {
            ((i) it.next()).d(menu);
        }
    }

    public void f(i iVar) {
        this.f13428b.remove(iVar);
        n.g.a(this.f13429c.remove(iVar));
        this.f13427a.run();
    }
}
