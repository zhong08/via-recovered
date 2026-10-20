package e;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import k7.i;
import k7.t;
import k7.x;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4698a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final Intent a(String[] input) {
            kotlin.jvm.internal.h.f(input, "input");
            Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", input);
            kotlin.jvm.internal.h.e(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
            return intentPutExtra;
        }

        public a() {
        }
    }

    @Override // e.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, String[] input) {
        kotlin.jvm.internal.h.f(context, "context");
        kotlin.jvm.internal.h.f(input, "input");
        return f4698a.a(input);
    }

    @Override // e.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public e.a.C0063a b(Context context, String[] input) {
        kotlin.jvm.internal.h.f(context, "context");
        kotlin.jvm.internal.h.f(input, "input");
        if (input.length == 0) {
            return new e.a.C0063a(kotlin.collections.a.d());
        }
        for (String str : input) {
            if (o.a.a(context, str) != 0) {
                return null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(t7.e.a(x.a(input.length), 16));
        for (String str2 : input) {
            Pair pairA = j7.d.a(str2, Boolean.TRUE);
            linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
        }
        return new e.a.C0063a(linkedHashMap);
    }

    @Override // e.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Map c(int i10, Intent intent) {
        if (i10 != -1) {
            return kotlin.collections.a.d();
        }
        if (intent == null) {
            return kotlin.collections.a.d();
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return kotlin.collections.a.d();
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i11 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i11 == 0));
        }
        return kotlin.collections.a.g(t.B(i.i(stringArrayExtra), arrayList));
    }
}
