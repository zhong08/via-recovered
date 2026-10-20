package ib;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class w extends y5.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f7168c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
        void a(int i10);
    }

    public static /* synthetic */ void l(w wVar, u uVar, View view, boolean z10) {
        if (z10) {
            wVar.getClass();
        } else if (wVar.f7168c != null) {
            wVar.f7168c.a((((SeekBar) view).getProgress() * uVar.o()) + uVar.k());
        }
    }

    @Override // y5.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public long a(u uVar) {
        return uVar.c();
    }

    @Override // y5.d
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void b(b6.g gVar, final u uVar) {
        super.b(gVar, uVar);
        int i10 = x.f7173e;
        gVar.X(i10, uVar.a());
        int i11 = x.f7175k;
        TextView textView = (TextView) gVar.P(i11);
        int i12 = x.f7176l;
        TextView textView2 = (TextView) gVar.P(i12);
        textView2.setText(uVar.l());
        int i13 = x.f7174j;
        SeekBar seekBar = (SeekBar) gVar.P(i13);
        seekBar.setOnSeekBarChangeListener(null);
        seekBar.setMax(uVar.m());
        if (uVar.n() == 0) {
            seekBar.setProgress(1);
        }
        seekBar.setOnSeekBarChangeListener(new a(uVar, textView2, textView));
        seekBar.setOnFocusChangeListener(null);
        seekBar.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: ib.v
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                w.l(this.f7166a, uVar, view, z10);
            }
        });
        seekBar.setProgress(uVar.n());
        gVar.P(i10).setAlpha(uVar.e() ? 0.5f : 1.0f);
        gVar.P(i11).setAlpha(uVar.e() ? 0.5f : 1.0f);
        gVar.P(i13).setAlpha(uVar.e() ? 0.5f : 1.0f);
        gVar.P(i12).setAlpha(uVar.e() ? 0.5f : 1.0f);
        gVar.f1219a.setEnabled(!uVar.e());
    }

    @Override // y5.d
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public b6.g d(Context context, ViewGroup viewGroup) {
        x xVar = new x(context);
        xVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        return new b6.g(xVar);
    }

    public void q(b bVar) {
        this.f7168c = bVar;
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements SeekBar.OnSeekBarChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ u f7169a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextView f7170b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ TextView f7171c;

        public a(u uVar, TextView textView, TextView textView2) {
            this.f7169a = uVar;
            this.f7170b = textView;
            this.f7171c = textView2;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            int i11;
            int iK = this.f7169a.k() + (i10 * this.f7169a.o());
            if (this.f7169a.i() > 0) {
                double dZ = g6.y.Z(seekBar.getContext(), 14.0f);
                double d10 = iK;
                Double.isNaN(dZ);
                Double.isNaN(d10);
                double d11 = dZ * d10;
                double dI = this.f7169a.i();
                Double.isNaN(dI);
                i11 = (int) (d11 / dI);
            } else {
                i11 = iK;
            }
            this.f7170b.setTextSize(0, i11);
            this.f7171c.setText(String.format(Locale.ROOT, this.f7169a.j(), Integer.valueOf(iK)));
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            if (w.this.f7168c != null) {
                w.this.f7168c.a((seekBar.getProgress() * this.f7169a.o()) + this.f7169a.k());
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }
    }
}
