package w5;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.List;
import x7.p;
import x7.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class c extends ArrayAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13231b;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TextView f13232a;

        public b() {
        }
    }

    public c(Context context, List list) {
        super(context, 0, list);
        this.f13230a = false;
        this.f13231b = false;
    }

    public void a(boolean z10) {
        this.f13231b = z10;
    }

    public void b(List list) {
        clear();
        addAll(list);
        notifyDataSetChanged();
    }

    public void c(boolean z10) {
        this.f13230a = z10;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int i10) {
        k.l lVar = (k.l) getItem(i10);
        if (lVar != null) {
            return lVar.a();
        }
        return -1L;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        View viewInflate;
        b bVar;
        k.l lVar = (k.l) getItem(i10);
        if (view == null) {
            bVar = new b();
            viewInflate = LayoutInflater.from(getContext()).inflate(r.f13849v, viewGroup, false);
            TextView textView = (TextView) viewInflate.findViewById(p.f13768g1);
            bVar.f13232a = textView;
            textView.setTextColor(this.f13230a ? x8.h.j(getContext()) : x8.h.p(getContext()));
            if (this.f13231b) {
                bVar.f13232a.setGravity(17);
            }
            viewInflate.setTag(bVar);
            x8.g.d(bVar.f13232a);
        } else {
            viewInflate = view;
            bVar = (b) view.getTag();
        }
        bVar.f13232a.setText(lVar.b());
        return viewInflate;
    }
}
