package com.tuyafeng.support.widget;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class x extends RecyclerView.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4397d;

    public x(int i10, int i11) {
        this.f4396c = i11;
        this.f4395b = i10;
        this.f4397d = i11;
        this.f4394a = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public void g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.z zVar) {
        rect.top = this.f4394a;
        rect.left = this.f4396c;
        rect.right = this.f4397d;
        rect.bottom = this.f4395b;
    }
}
