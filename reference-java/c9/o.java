package c9;

import android.R;
import android.os.Build;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class o implements ActionMode.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f3035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f3036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f3037c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3038a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f3039b;

        public a(int i10, String str) {
            this.f3038a = i10;
            this.f3039b = str;
        }

        public int a() {
            return this.f3038a;
        }

        public String b() {
            return this.f3039b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
        void a(a aVar, CharSequence charSequence);
    }

    public o(TextView textView) {
        this.f3035a = new WeakReference(textView);
    }

    public void a(List list) {
        this.f3036b = list;
    }

    public void b(b bVar) {
        this.f3037c = bVar;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        List list = this.f3036b;
        if (list != null && !list.isEmpty() && this.f3037c != null) {
            int itemId = menuItem.getItemId();
            for (a aVar : this.f3036b) {
                if (itemId == aVar.a()) {
                    WeakReference weakReference = this.f3035a;
                    TextView textView = weakReference == null ? null : (TextView) weakReference.get();
                    if (textView == null) {
                        return true;
                    }
                    this.f3037c.a(aVar, textView.getText().subSequence(Math.max(0, textView.getSelectionStart()), Math.max(0, textView.getSelectionEnd())));
                    actionMode.finish();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        List list = this.f3036b;
        if (list != null && !list.isEmpty()) {
            int size = menu.size();
            int i10 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                if (menu.getItem(i11).getItemId() == 16908321) {
                    i10 = i11;
                }
            }
            for (a aVar : this.f3036b) {
                menu.add(0, aVar.a(), i10, aVar.b());
            }
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        List list = this.f3036b;
        if (list != null && !list.isEmpty()) {
            menu.removeItem(R.id.selectAll);
            menu.removeItem(R.id.cut);
            if (Build.VERSION.SDK_INT >= 23) {
                menu.removeItem(R.id.shareText);
            }
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public void onDestroyActionMode(ActionMode actionMode) {
    }
}
