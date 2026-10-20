package f2;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class gb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.j4 f5227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f5228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b f5230d;

    /* JADX WARN: Code duplicated, block: B:44:0x0100  */
    /* JADX WARN: Code duplicated, block: B:70:0x01da  */
    /* JADX WARN: Not initialized variable reg: 12, insn: 0x00e4: MOVE (r5 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]) (LINE:229), block:B:35:0x00e4 */
    public final com.google.android.gms.internal.measurement.j4 a(String str, com.google.android.gms.internal.measurement.j4 j4Var) {
        Cursor cursorRawQuery;
        Cursor cursor;
        Pair pairCreate;
        Object obj;
        String strK = j4Var.K();
        List listL = j4Var.L();
        this.f5230d.f5043b.g0();
        Long l10 = (Long) ra.p(j4Var, "_eid");
        if (l10 != null) {
            if (strK.equals("_ep")) {
                t1.f.h(l10);
                this.f5230d.f5043b.g0();
                String str2 = (String) ra.p(j4Var, "_en");
                Cursor cursor2 = null;
                if (TextUtils.isEmpty(str2)) {
                    this.f5230d.f5034a.d().t().b("Extra parameter without an event name. eventId", l10);
                    return null;
                }
                if (this.f5227a == null || this.f5228b == null || l10.longValue() != this.f5228b.longValue()) {
                    k kVarV = this.f5230d.f5043b.V();
                    kVarV.h();
                    kVarV.i();
                    try {
                        try {
                            cursorRawQuery = kVarV.P().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, l10.toString()});
                            try {
                                if (cursorRawQuery.moveToFirst()) {
                                    try {
                                        pairCreate = Pair.create((com.google.android.gms.internal.measurement.j4) ((com.google.android.gms.internal.measurement.i4) ra.E(com.google.android.gms.internal.measurement.j4.H(), cursorRawQuery.getBlob(0))).o(), Long.valueOf(cursorRawQuery.getLong(1)));
                                        cursorRawQuery.close();
                                    } catch (IOException e10) {
                                        kVarV.f5034a.d().r().d("Failed to merge main event. appId, eventId", v3.z(str), l10, e10);
                                        cursorRawQuery.close();
                                        pairCreate = null;
                                    }
                                    if (pairCreate != null || (obj = pairCreate.first) == null) {
                                        this.f5230d.f5034a.d().t().c("Extra parameter without existing main event. eventName, eventId", str2, l10);
                                        return null;
                                    }
                                    this.f5227a = (com.google.android.gms.internal.measurement.j4) obj;
                                    this.f5229c = ((Long) pairCreate.second).longValue();
                                    this.f5230d.f5043b.g0();
                                    this.f5228b = (Long) ra.p(this.f5227a, "_eid");
                                } else {
                                    kVarV.f5034a.d().v().a("Main event not found");
                                }
                            } catch (SQLiteException e11) {
                                e = e11;
                                kVarV.f5034a.d().r().b("Error selecting main event", e);
                                if (cursorRawQuery != null) {
                                }
                                pairCreate = null;
                                if (pairCreate != null) {
                                }
                                this.f5230d.f5034a.d().t().c("Extra parameter without existing main event. eventName, eventId", str2, l10);
                                return null;
                            }
                        } catch (Throwable th) {
                            th = th;
                            cursor2 = cursor;
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            throw th;
                        }
                    } catch (SQLiteException e12) {
                        e = e12;
                        cursorRawQuery = null;
                    } catch (Throwable th2) {
                        th = th2;
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        throw th;
                    }
                    cursorRawQuery.close();
                    pairCreate = null;
                    if (pairCreate != null) {
                    }
                    this.f5230d.f5034a.d().t().c("Extra parameter without existing main event. eventName, eventId", str2, l10);
                    return null;
                }
                long j10 = this.f5229c - 1;
                this.f5229c = j10;
                if (j10 <= 0) {
                    k kVarV2 = this.f5230d.f5043b.V();
                    kVarV2.h();
                    kVarV2.f5034a.d().v().b("Clearing complex main event info. appId", str);
                    try {
                        kVarV2.P().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                    } catch (SQLiteException e13) {
                        kVarV2.f5034a.d().r().b("Error clearing complex main event", e13);
                    }
                } else {
                    this.f5230d.f5043b.V().v(str, l10, this.f5229c, this.f5227a);
                }
                ArrayList arrayList = new ArrayList();
                for (com.google.android.gms.internal.measurement.n4 n4Var : this.f5227a.L()) {
                    this.f5230d.f5043b.g0();
                    if (ra.o(j4Var, n4Var.J()) == null) {
                        arrayList.add(n4Var);
                    }
                }
                if (arrayList.isEmpty()) {
                    this.f5230d.f5034a.d().t().b("No unique parameters in main event. eventName", str2);
                } else {
                    arrayList.addAll(listL);
                    listL = arrayList;
                }
                strK = str2;
            } else {
                this.f5228b = l10;
                this.f5227a = j4Var;
                this.f5230d.f5043b.g0();
                Object objP = ra.p(j4Var, "_epc");
                long jLongValue = ((Long) (objP != null ? objP : 0L)).longValue();
                this.f5229c = jLongValue;
                if (jLongValue <= 0) {
                    this.f5230d.f5034a.d().t().b("Complex event with zero extra param count. eventName", strK);
                } else {
                    this.f5230d.f5043b.V().v(str, (Long) t1.f.h(l10), this.f5229c, j4Var);
                }
            }
        }
        com.google.android.gms.internal.measurement.i4 i4Var = (com.google.android.gms.internal.measurement.i4) j4Var.m();
        i4Var.A(strK);
        i4Var.y();
        i4Var.v(listL);
        return (com.google.android.gms.internal.measurement.j4) i4Var.o();
    }
}
