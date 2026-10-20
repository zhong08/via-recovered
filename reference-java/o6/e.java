package o6;

import android.content.Context;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10409g;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10410a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f10411b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f10412c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10413d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f10414e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f10415f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f10416g;

        public e h() {
            return new e(this);
        }

        public a i(int i10) {
            this.f10411b = i10;
            return this;
        }

        public a j(int i10) {
            this.f10412c = i10;
            return this;
        }

        public a k(int i10) {
            this.f10410a = i10;
            return this;
        }

        public a l(int i10) {
            this.f10414e = i10;
            return this;
        }

        public a m(int i10) {
            this.f10415f = i10;
            return this;
        }

        public a n(int i10) {
            this.f10416g = i10;
            return this;
        }

        public a o(int i10) {
            this.f10413d = i10;
            return this;
        }
    }

    public e(a aVar) {
        this.f10403a = aVar.f10410a;
        this.f10404b = aVar.f10411b;
        this.f10405c = aVar.f10412c;
        this.f10406d = aVar.f10413d;
        this.f10407e = aVar.f10414e;
        this.f10408f = aVar.f10415f;
        this.f10409g = aVar.f10416g;
    }

    public static a e(Context context) {
        t6.b bVarA = t6.b.a(context);
        return f().k(bVarA.b(4)).j(bVarA.b(1));
    }

    public static a f() {
        return new a();
    }

    public void a(Paint paint) {
        int iA = this.f10404b;
        if (iA == 0) {
            iA = t6.a.a(paint.getColor(), 75);
        }
        paint.setColor(iA);
        paint.setStyle(Paint.Style.FILL);
    }

    public void b(Paint paint) {
        paint.setColor(this.f10407e);
        paint.setStyle(Paint.Style.FILL);
    }

    public void c(Paint paint) {
        paint.setColor(this.f10408f);
        paint.setStyle(Paint.Style.FILL);
    }

    public void d(Paint paint) {
        int iA = this.f10406d;
        if (iA == 0) {
            iA = t6.a.a(paint.getColor(), 22);
        }
        paint.setColor(iA);
        paint.setStyle(Paint.Style.FILL);
    }

    public int g(Paint paint) {
        int i10 = this.f10405c;
        return i10 == -1 ? (int) (paint.getStrokeWidth() + 0.5f) : i10;
    }

    public int h() {
        return this.f10403a;
    }
}
