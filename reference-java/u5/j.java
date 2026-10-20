package u5;

import android.graphics.Rect;
import android.util.Log;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import t5.v;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f12832a = "j";

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Comparator {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ v f12833e;

        public a(v vVar) {
            this.f12833e = vVar;
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(v vVar, v vVar2) {
            return Float.compare(j.this.c(vVar2, this.f12833e), j.this.c(vVar, this.f12833e));
        }
    }

    public List a(List list, v vVar) {
        if (vVar == null) {
            return list;
        }
        Collections.sort(list, new a(vVar));
        return list;
    }

    public v b(List list, v vVar) {
        List listA = a(list, vVar);
        String str = f12832a;
        Log.i(str, "Viewfinder size: " + vVar);
        Log.i(str, "Preview in order of preference: " + listA);
        return (v) listA.get(0);
    }

    public abstract float c(v vVar, v vVar2);

    public abstract Rect d(v vVar, v vVar2);
}
