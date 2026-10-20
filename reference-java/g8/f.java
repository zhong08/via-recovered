package g8;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import g6.y;
import x7.v;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class f extends y5.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6277b = y.l();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6278c = y.l();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6279d = y.l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f6280a = null;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface b {
        void a(int i10);
    }

    public static /* synthetic */ void i(Context context, TextView textView) {
        textView.setText("A+");
        textView.setGravity(17);
        textView.setTextSize(2, 18.0f);
        textView.setTextColor(x8.h.p(context));
        x8.g.d(textView);
    }

    public static /* synthetic */ void j(f fVar, SeekBar seekBar, View view) {
        fVar.getClass();
        seekBar.setProgress(seekBar.getProgress() + (f6277b == view.getId() ? 1 : -1));
        b bVar = fVar.f6280a;
        if (bVar != null) {
            bVar.a(seekBar.getProgress() + 10);
        }
    }

    public static /* synthetic */ void k(Context context, TextView textView) {
        textView.setText("A-");
        textView.setGravity(17);
        textView.setTextSize(2, 15.0f);
        textView.setTextColor(x8.h.p(context));
        x8.g.d(textView);
    }

    @Override // y5.d
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void b(b6.g gVar, g8.a aVar) {
        final SeekBar seekBar = (SeekBar) gVar.P(f6279d);
        seekBar.setOnSeekBarChangeListener(null);
        seekBar.setMax(20);
        seekBar.setProgress(Math.min(20, Math.max(0, aVar.a() - 10)));
        seekBar.setOnSeekBarChangeListener(new a());
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: g8.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                f.j(this.f6273a, seekBar, view);
            }
        };
        gVar.P(f6277b).setOnClickListener(onClickListener);
        gVar.P(f6278c).setOnClickListener(onClickListener);
    }

    @Override // y5.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public b6.g d(final Context context, ViewGroup viewGroup) {
        LinearLayout linearLayout = (LinearLayout) new h6.a(new LinearLayout(context), new FrameLayout.LayoutParams(-1, y.h(context, 48.0f))).N(1, 8).T(1, 4).l();
        TextView textView = (TextView) new h6.a(new TextView(context), new FrameLayout.LayoutParams(-2, -1)).o(f6278c).d(x7.o.f13682e).N(1, 8).V(new h6.a.InterfaceC0076a() { // from class: g8.c
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                f.k(context, (TextView) obj);
            }
        }).l();
        TextView textView2 = (TextView) new h6.a(new TextView(context), new FrameLayout.LayoutParams(-2, -1)).o(f6277b).d(x7.o.f13682e).N(1, 8).V(new h6.a.InterfaceC0076a() { // from class: g8.d
            @Override // h6.a.InterfaceC0076a
            public final void a(Object obj) {
                f.i(context, (TextView) obj);
            }
        }).l();
        SeekBar seekBar = (SeekBar) new h6.a(new SeekBar(new ContextThemeWrapper(context, v.f14221f)), new LinearLayout.LayoutParams(-1, -2)).o(f6279d).p(16).W(1.0f).V(new e()).l();
        linearLayout.addView(textView);
        linearLayout.addView(seekBar);
        linearLayout.addView(textView2);
        return new b6.g(linearLayout);
    }

    public void o(b bVar) {
        this.f6280a = bVar;
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements SeekBar.OnSeekBarChangeListener {
        public a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            if (f.this.f6280a != null) {
                f.this.f6280a.a(seekBar.getProgress() + 10);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
        }
    }
}
