package ob;

import android.text.TextUtils;
import androidx.lifecycle.LiveData;
import mark.via.common.rx.AutoDisposeViewModel;
import z8.c1;
import z8.u1;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class m extends AutoDisposeViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.lifecycle.l f10479f = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.lifecycle.l f10480g = new androidx.lifecycle.l();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public qb.f f10481h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10482i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f10483j;

    public void l() {
        this.f10480g.m(null);
    }

    public final String m() {
        String strM = c1.m(this.f10483j);
        if (strM.isEmpty()) {
            return strM;
        }
        if (strM.charAt(0) != '/') {
            strM = '/' + strM;
        }
        return (strM.length() <= 1 || strM.charAt(strM.length() - 1) != '/') ? strM : strM.substring(0, strM.length() - 1);
    }

    public qb.f n() {
        if (this.f10481h == null) {
            if (z8.f.h()) {
                this.f10481h = new qb.f("https://dav.jianguoyun.com/dav/", "", "", false, null);
            } else {
                this.f10481h = new qb.f();
            }
        }
        return this.f10481h;
    }

    public LiveData o() {
        return this.f10479f;
    }

    public String p() {
        return this.f10483j;
    }

    public LiveData q() {
        return this.f10480g;
    }

    public boolean r() {
        return this.f10482i;
    }

    public void s(String str, String str2) {
        this.f10480g.m(new qb.f(str, str2, null, this.f10482i, m()));
    }

    public void t(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        qb.f fVarN = n();
        if (u1.a(fVarN.c(), str) && u1.a(fVarN.f(), str2) && (str3 == null || str3.isEmpty())) {
            str3 = fVarN.d();
        }
        this.f10480g.m(new qb.f(str, str2, str3, this.f10482i, m()));
    }

    public void u(qb.f fVar) {
        this.f10481h = fVar;
        if (fVar != null) {
            v(fVar.g());
            x(fVar.e());
        } else {
            v(false);
            x(null);
        }
    }

    public void v(boolean z10) {
        this.f10482i = z10;
    }

    public void w(int i10) {
        this.f10479f.m(Integer.valueOf(i10));
    }

    public void x(String str) {
        this.f10483j = str;
    }
}
