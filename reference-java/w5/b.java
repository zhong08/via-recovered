package w5;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import x7.m;
import x7.p;
import x7.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f13225a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashSet f13227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13228d;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public TextView f13229a;

        public a(View view) {
            TextView textView = (TextView) view.findViewById(p.f13768g1);
            this.f13229a = textView;
            textView.setGravity(17);
        }
    }

    public b(List list, int[] iArr, boolean z10) {
        this.f13226b = -1;
        this.f13225a = list;
        this.f13228d = z10;
        if (!z10) {
            if (iArr == null || iArr.length <= 0) {
                return;
            }
            this.f13226b = iArr[0];
            return;
        }
        this.f13227c = new HashSet();
        for (int i10 : iArr) {
            this.f13227c.add(Integer.valueOf(i10));
        }
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String getItem(int i10) {
        return (String) this.f13225a.get(i10);
    }

    public int[] b() {
        if (!this.f13228d) {
            return new int[]{this.f13226b};
        }
        int[] iArr = new int[this.f13227c.size()];
        Iterator it = this.f13227c.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = ((Integer) it.next()).intValue();
            i10++;
        }
        Arrays.sort(iArr);
        return iArr;
    }

    public final void c(a aVar, int i10) {
        boolean zContains;
        if (aVar == null) {
            return;
        }
        aVar.f13229a.setEnabled(false);
        aVar.f13229a.setText((CharSequence) this.f13225a.get(i10));
        if (this.f13228d) {
            zContains = this.f13227c.contains(Integer.valueOf(i10));
        } else {
            zContains = i10 == this.f13226b;
        }
        TextView textView = aVar.f13229a;
        textView.setBackgroundColor(zContains ? textView.getResources().getColor(m.f13634b) : 0);
        aVar.f13229a.setFocusable(false);
        aVar.f13229a.setClickable(false);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f13225a.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        a aVar;
        if (view == null) {
            view = LayoutInflater.from(viewGroup.getContext()).inflate(r.f13849v, viewGroup, false);
            x8.g.d((TextView) view);
            aVar = new a(view);
            view.setTag(aVar);
        } else {
            aVar = (a) view.getTag();
        }
        c(aVar, i10);
        return view;
    }
}
