package d6;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.recyclerview.widget.RecyclerView;
import c0.b;
import c0.d;
import c0.e;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a extends RecyclerView.k {
    @Override // androidx.recyclerview.widget.RecyclerView.k
    public EdgeEffect a(RecyclerView recyclerView, int i10) {
        return new C0062a(recyclerView.getContext(), i10, recyclerView);
    }

    /* JADX INFO: renamed from: d6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class C0062a extends EdgeEffect {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f4582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f4583b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f4584c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ RecyclerView f4585d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0062a(Context context, int i10, RecyclerView recyclerView) {
            super(context);
            this.f4584c = i10;
            this.f4585d = recyclerView;
            this.f4582a = null;
            this.f4583b = false;
        }

        public final d a() {
            return new d(this.f4585d, e() ? b.f2182p : b.f2183q).o(new e().e(1.0f).d(0.75f).f(200.0f));
        }

        public final float b() {
            return e() ? this.f4585d.getScaleX() : this.f4585d.getScaleY();
        }

        public final int c() {
            if (e()) {
                return this.f4585d.getPivotX() == 0.0f ? 0 : 2;
            }
            return this.f4585d.getPivotY() == 0.0f ? 1 : 3;
        }

        public final void d(float f10) {
            float fB = b();
            if (!this.f4583b && fB == 1.0f) {
                this.f4583b = true;
                f();
            }
            float f11 = ((c() != this.f4584c ? -(fB - 1.0f) : 1.05f - fB) / 0.05f) * f10 * 0.15f;
            if (f11 != 0.0f) {
                g(fB + f11);
            }
            d dVar = this.f4582a;
            if (dVar != null) {
                dVar.b();
            }
        }

        @Override // android.widget.EdgeEffect
        public boolean draw(Canvas canvas) {
            return false;
        }

        public final boolean e() {
            int i10 = this.f4584c;
            return i10 == 0 || i10 == 2;
        }

        public final void f() {
            if (e()) {
                RecyclerView recyclerView = this.f4585d;
                recyclerView.setPivotX(this.f4584c != 0 ? recyclerView.getWidth() : 0.0f);
            } else {
                RecyclerView recyclerView2 = this.f4585d;
                recyclerView2.setPivotY(this.f4584c != 1 ? recyclerView2.getHeight() : 0.0f);
            }
        }

        public final void g(float f10) {
            float fMin = Math.min(1.8f, Math.max(f10, 0.5f));
            if (e()) {
                this.f4585d.setScaleX(fMin);
            } else {
                this.f4585d.setScaleY(fMin);
            }
        }

        @Override // android.widget.EdgeEffect
        public boolean isFinished() {
            d dVar = this.f4582a;
            return dVar == null || !dVar.f();
        }

        @Override // android.widget.EdgeEffect
        public void onAbsorb(int i10) {
            super.onAbsorb(i10);
            f();
            float fMin = Math.min(0.05f, (i10 / 20000.0f) * 0.25f);
            d dVar = this.f4582a;
            if (dVar != null) {
                dVar.b();
            }
            d dVarA = a();
            this.f4582a = dVarA;
            dVarA.i(fMin + 1.0f);
            this.f4582a.j();
        }

        @Override // android.widget.EdgeEffect
        public void onPull(float f10) {
            super.onPull(f10);
            d(f10);
        }

        @Override // android.widget.EdgeEffect
        public void onRelease() {
            super.onRelease();
            this.f4583b = false;
            if (b() != 1.0f) {
                d dVarA = a();
                this.f4582a = dVarA;
                dVarA.j();
            }
        }

        @Override // android.widget.EdgeEffect
        public void onPull(float f10, float f11) {
            super.onPull(f10, f11);
            d(f10);
        }
    }
}
