package b0;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class h extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f1775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f1776c;

    public h(c cVar, Context context, Uri uri) {
        super(cVar);
        this.f1775b = context;
        this.f1776c = uri;
    }

    @Override // b0.c
    public c a(String str, String str2) {
        throw new UnsupportedOperationException();
    }

    @Override // b0.c
    public boolean b() {
        try {
            return DocumentsContract.deleteDocument(this.f1775b.getContentResolver(), this.f1776c);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // b0.c
    public String e() {
        return g.b(this.f1775b, this.f1776c);
    }

    @Override // b0.c
    public Uri f() {
        return this.f1776c;
    }

    @Override // b0.c
    public boolean g(String str) {
        throw new UnsupportedOperationException();
    }
}
