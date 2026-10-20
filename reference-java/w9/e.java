package w9;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f13320a;

    public e(Context context, String str) {
        this.f13320a = context.getApplicationContext().getSharedPreferences(str, 0);
    }

    @Override // w9.m
    public boolean contains(String str) {
        if (str == null || str.isEmpty()) {
            return false;
        }
        return this.f13320a.contains(str);
    }

    @Override // w9.m
    public boolean getBoolean(String str, boolean z10) {
        return (str == null || str.isEmpty()) ? z10 : this.f13320a.getBoolean(str, z10);
    }

    @Override // w9.m
    public int getInt(String str, int i10) {
        return (str == null || str.isEmpty()) ? i10 : this.f13320a.getInt(str, i10);
    }

    @Override // w9.m
    public long getLong(String str, long j10) {
        return (str == null || str.isEmpty()) ? j10 : this.f13320a.getLong(str, j10);
    }

    @Override // w9.m
    public String getString(String str, String str2) {
        return (str == null || str.isEmpty()) ? str2 : this.f13320a.getString(str, str2);
    }

    @Override // w9.m
    public void putBoolean(String str, boolean z10) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.f13320a.edit().putBoolean(str, z10).apply();
    }

    @Override // w9.m
    public void putInt(String str, int i10) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.f13320a.edit().putInt(str, i10).apply();
    }

    @Override // w9.m
    public void putLong(String str, long j10) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.f13320a.edit().putLong(str, j10).apply();
    }

    @Override // w9.m
    public void putString(String str, String str2) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.f13320a.edit().putString(str, str2).apply();
    }
}
