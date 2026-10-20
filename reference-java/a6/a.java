package a6;

import android.graphics.drawable.Drawable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a extends q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f82f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f83g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f84h;

    public a(int i10, String str, String str2, Drawable drawable, String str3, boolean z10) {
        this(i10, str, str2, drawable, str3, z10, false);
    }

    @Override // a6.q, a6.d
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        a aVar = (a) obj;
        return Objects.equals(this.f82f, aVar.f82f) && Objects.equals(this.f83g, aVar.f83g);
    }

    @Override // a6.q, a6.d
    public int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.f82f, this.f83g);
    }

    public String i() {
        return this.f83g;
    }

    public Drawable j() {
        return this.f82f;
    }

    public boolean k() {
        return this.f84h;
    }

    public a(int i10, String str, String str2, Drawable drawable, String str3, boolean z10, boolean z11) {
        super(i10, str, str2, z11);
        this.f82f = drawable;
        this.f83g = str3;
        this.f84h = z10;
    }
}
