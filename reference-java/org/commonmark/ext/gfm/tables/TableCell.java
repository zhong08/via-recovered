package org.commonmark.ext.gfm.tables;

import kc.f;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class TableCell extends f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10835f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Alignment f10836g;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public enum Alignment {
        LEFT,
        CENTER,
        RIGHT
    }

    public Alignment m() {
        return this.f10836g;
    }

    public boolean n() {
        return this.f10835f;
    }

    public void o(Alignment alignment) {
        this.f10836g = alignment;
    }

    public void p(boolean z10) {
        this.f10835f = z10;
    }
}
