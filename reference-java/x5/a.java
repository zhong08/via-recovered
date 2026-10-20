package x5;

import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13572b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13573a;

    public a() {
        this.f13573a = null;
    }

    public static a a() {
        return f13572b;
    }

    public static a e(Object obj) {
        return new a(obj);
    }

    public static a f(Object obj) {
        return obj == null ? a() : e(obj);
    }

    public Object b() {
        Object obj = this.f13573a;
        if (obj != null) {
            return obj;
        }
        throw new NoSuchElementException("No value present");
    }

    public Object c() {
        return this.f13573a;
    }

    public boolean d() {
        return this.f13573a != null;
    }

    public a(Object obj) {
        Objects.requireNonNull(obj);
        this.f13573a = obj;
    }
}
