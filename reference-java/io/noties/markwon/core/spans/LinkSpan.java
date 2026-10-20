package io.noties.markwon.core.spans;

import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;
import k6.c;
import l6.a;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class LinkSpan extends URLSpan {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f7198e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f7199j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f7200k;

    public LinkSpan(a aVar, String str, c cVar) {
        super(str);
        this.f7198e = aVar;
        this.f7199j = str;
        this.f7200k = cVar;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public void onClick(View view) {
        this.f7200k.a(view, this.f7199j);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        this.f7198e.f(textPaint);
    }
}
