package n6;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class d extends MetricAffectingSpan {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l6.a f10173e;

    public d(l6.a aVar) {
        this.f10173e = aVar;
    }

    public final void a(TextPaint textPaint) {
        this.f10173e.c(textPaint);
    }

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        a(textPaint);
        textPaint.bgColor = this.f10173e.m(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        a(textPaint);
    }
}
