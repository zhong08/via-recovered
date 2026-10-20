package w5;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.ListAdapter;
import android.widget.TextView;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import x7.p;
import x7.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f13233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashSet f13235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13236d;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbsListView f13237a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AdapterView.OnItemClickListener f13238b;

        public a(AbsListView absListView, AdapterView.OnItemClickListener onItemClickListener) {
            this.f13237a = absListView;
            this.f13238b = onItemClickListener;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
            d.this.h(this.f13237a, i10);
            AdapterView.OnItemClickListener onItemClickListener = this.f13238b;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i10, j10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b implements AdapterView.OnItemLongClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AdapterView.OnItemLongClickListener f13240a;

        public b(AdapterView.OnItemLongClickListener onItemLongClickListener) {
            this.f13240a = onItemLongClickListener;
        }

        @Override // android.widget.AdapterView.OnItemLongClickListener
        public boolean onItemLongClick(AdapterView adapterView, View view, int i10, long j10) {
            AdapterView.OnItemLongClickListener onItemLongClickListener = this.f13240a;
            return onItemLongClickListener != null && onItemLongClickListener.onItemLongClick(adapterView, view, i10, j10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CheckBox f13242a;

        public c(View view) {
            this.f13242a = (CheckBox) view.findViewById(p.f13769h);
        }
    }

    public d(List list, int[] iArr, boolean z10) {
        this.f13234b = -1;
        this.f13233a = list;
        this.f13236d = z10;
        if (!z10) {
            if (iArr == null || iArr.length <= 0) {
                return;
            }
            this.f13234b = iArr[0];
            return;
        }
        this.f13235c = new HashSet();
        for (int i10 : iArr) {
            this.f13235c.add(Integer.valueOf(i10));
        }
    }

    public static c e(AbsListView absListView, int i10) {
        int firstVisiblePosition = absListView.getFirstVisiblePosition();
        int lastVisiblePosition = absListView.getLastVisiblePosition();
        if (i10 < firstVisiblePosition || i10 > lastVisiblePosition) {
            return null;
        }
        return (c) absListView.getChildAt(i10 - firstVisiblePosition).getTag();
    }

    public void b(AbsListView absListView, AdapterView.OnItemClickListener onItemClickListener, AdapterView.OnItemLongClickListener onItemLongClickListener) {
        absListView.setAdapter((ListAdapter) this);
        absListView.setOnItemClickListener(new a(absListView, onItemClickListener));
        absListView.setOnItemLongClickListener(new b(onItemLongClickListener));
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public String getItem(int i10) {
        return (String) this.f13233a.get(i10);
    }

    public int[] d() {
        if (!this.f13236d) {
            return new int[]{this.f13234b};
        }
        int[] iArr = new int[this.f13235c.size()];
        Iterator it = this.f13235c.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = ((Integer) it.next()).intValue();
            i10++;
        }
        Arrays.sort(iArr);
        return iArr;
    }

    public boolean f() {
        return this.f13236d;
    }

    public void g(AbsListView absListView, int i10) {
        c cVarE = e(absListView, i10);
        if (cVarE != null) {
            i(cVarE, i10);
        }
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f13233a.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        c cVar;
        if (view == null) {
            view = LayoutInflater.from(viewGroup.getContext()).inflate(r.f13848u, viewGroup, false);
            x8.g.d((TextView) view.findViewById(p.f13769h));
            cVar = new c(view);
            view.setTag(cVar);
        } else {
            cVar = (c) view.getTag();
        }
        i(cVar, i10);
        return view;
    }

    public final void h(AbsListView absListView, int i10) {
        if (this.f13236d) {
            if (this.f13235c.contains(Integer.valueOf(i10))) {
                this.f13235c.remove(Integer.valueOf(i10));
            } else {
                this.f13235c.add(Integer.valueOf(i10));
            }
            g(absListView, i10);
            return;
        }
        int i11 = this.f13234b;
        if (i10 != i11) {
            this.f13234b = i10;
            g(absListView, i11);
            g(absListView, i10);
        }
    }

    public final void i(c cVar, int i10) {
        if (cVar == null) {
            return;
        }
        cVar.f13242a.setEnabled(false);
        cVar.f13242a.setText((CharSequence) this.f13233a.get(i10));
        if (this.f13236d) {
            cVar.f13242a.setChecked(this.f13235c.contains(Integer.valueOf(i10)));
        } else {
            cVar.f13242a.setChecked(i10 == this.f13234b);
        }
        cVar.f13242a.setFocusable(false);
        cVar.f13242a.setClickable(false);
    }
}
