package w9;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k.e f13321a = new k.e(32);

    @Override // w9.h
    public void a() {
        this.f13321a.c();
    }

    @Override // w9.h
    public boolean contains(String str) {
        return (str == null || str.isEmpty() || this.f13321a.d(str) == null) ? false : true;
    }

    @Override // w9.h
    public boolean getBoolean(String str, boolean z10) {
        if (str != null && !str.isEmpty()) {
            Object objD = this.f13321a.d(str);
            if (objD instanceof Boolean) {
                return ((Boolean) objD).booleanValue();
            }
        }
        return z10;
    }

    @Override // w9.h
    public int getInt(String str, int i10) {
        if (str != null && !str.isEmpty()) {
            Object objD = this.f13321a.d(str);
            if (objD instanceof Integer) {
                return ((Integer) objD).intValue();
            }
        }
        return i10;
    }

    @Override // w9.h
    public long getLong(String str, long j10) {
        if (str != null && !str.isEmpty()) {
            Object objD = this.f13321a.d(str);
            if (objD instanceof Long) {
                return ((Long) objD).longValue();
            }
        }
        return j10;
    }

    @Override // w9.h
    public String getString(String str, String str2) {
        if (str != null && !str.isEmpty()) {
            Object objD = this.f13321a.d(str);
            if (objD instanceof String) {
                return (String) objD;
            }
            if (objD instanceof g) {
                return null;
            }
        }
        return str2;
    }

    @Override // w9.h
    public void putBoolean(String str, boolean z10) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.f13321a.e(str, Boolean.valueOf(z10));
    }

    @Override // w9.h
    public void putInt(String str, int i10) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.f13321a.e(str, Integer.valueOf(i10));
    }

    @Override // w9.h
    public void putLong(String str, long j10) {
        if (str == null || str.isEmpty()) {
            return;
        }
        this.f13321a.e(str, Long.valueOf(j10));
    }

    @Override // w9.h
    public void putString(String str, String str2) {
        if (str == null || str.isEmpty()) {
            return;
        }
        if (str2 == null) {
            this.f13321a.e(str, g.f13322a);
        } else {
            this.f13321a.e(str, str2);
        }
    }
}
