package ia;

import android.content.ContentValues;
import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.CursorWindow;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import org.simpleframework.xml.strategy.Name;
import pa.r;
import w9.l;
import z8.i0;
import z8.u2;
import z8.v0;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q9.a f7105a;

    public a(q9.a aVar) {
        this.f7105a = aVar;
    }

    public static void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE addons(id INTEGER PRIMARY KEY,oid INTEGER,name TEXT,author TEXT,url TEXT,info TEXT,code LONGTEXT,flag INTEGER DEFAULT 0)");
    }

    public static void d(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        if (i10 <= 1) {
            sQLiteDatabase.execSQL("CREATE TABLE addons(id INTEGER PRIMARY KEY,oid INTEGER,name TEXT,author TEXT,url TEXT,info TEXT,code LONGTEXT)");
        }
        if (i10 <= 5) {
            sQLiteDatabase.execSQL("ALTER TABLE addons ADD COLUMN flag INTEGER DEFAULT 0");
            l lVarJ = r.j();
            int[] iArrN1 = lVarJ == null ? new int[0] : lVarJ.n1();
            if (iArrN1.length > 0) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("flag", (Integer) 1);
                String[] strArr = new String[iArrN1.length];
                for (int i12 = 0; i12 < iArrN1.length; i12++) {
                    strArr[i12] = String.valueOf(iArrN1[i12]);
                }
                sQLiteDatabase.update("addons", contentValues, "id in " + i0.e(iArrN1.length), strArr);
                lVarJ.L1(new int[0]);
            }
        }
    }

    public final void b(Cursor cursor) {
        if (cursor == null || cursor.isClosed()) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 28 && (cursor instanceof AbstractWindowedCursor)) {
            ((AbstractWindowedCursor) cursor).setWindow(new CursorWindow("largeWindow", 10485760L));
            return;
        }
        try {
            Field declaredField = CursorWindow.class.getDeclaredField("sCursorWindowSize");
            declaredField.setAccessible(true);
            declaredField.set(null, 5242880);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    @Override // ia.c
    public void c() {
        this.f7105a.a().delete("addons", null, null);
    }

    @Override // ia.c
    public List v() {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f7105a.a().query("addons", new String[]{Name.MARK, "oid", "url", "name", "flag", "code"}, null, null, null, null, "id desc");
            try {
                b(cursorQuery);
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(3);
                    String string2 = cursorQuery.getString(5);
                    n9.a aVar = new n9.a();
                    aVar.u(cursorQuery.getString(2));
                    aVar.n(string2);
                    if (string == null || string.isEmpty()) {
                        string = u2.a(v0.a(string2));
                    }
                    aVar.r(string);
                    aVar.p(cursorQuery.getInt(0));
                    aVar.s(cursorQuery.getInt(1));
                    aVar.o(cursorQuery.getInt(4));
                    arrayList.add(aVar);
                }
                cursorQuery.close();
                return arrayList;
            } catch (Throwable th) {
                if (cursorQuery == null) {
                    throw th;
                }
                try {
                    cursorQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
            return arrayList;
        }
    }
}
