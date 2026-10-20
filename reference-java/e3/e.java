package e3;

import android.util.Base64;
import android.util.JsonWriter;
import c3.f;
import c3.g;
import com.google.firebase.encoders.EncodingException;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements c3.e, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f4734a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4735b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JsonWriter f4736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f4737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f4738e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c3.d f4739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4740g;

    public e(Writer writer, Map map, Map map2, c3.d dVar, boolean z10) {
        this.f4736c = new JsonWriter(writer);
        this.f4737d = map;
        this.f4738e = map2;
        this.f4739f = dVar;
        this.f4740g = z10;
    }

    @Override // c3.e
    public c3.e a(c3.c cVar, Object obj) {
        return m(cVar.b(), obj);
    }

    @Override // c3.e
    public c3.e b(c3.c cVar, long j10) {
        return l(cVar.b(), j10);
    }

    @Override // c3.e
    public c3.e c(c3.c cVar, int i10) {
        return k(cVar.b(), i10);
    }

    @Override // c3.e
    public c3.e d(c3.c cVar, boolean z10) {
        return n(cVar.b(), z10);
    }

    public e g(int i10) throws IOException {
        v();
        this.f4736c.value(i10);
        return this;
    }

    public e h(long j10) throws IOException {
        v();
        this.f4736c.value(j10);
        return this;
    }

    public e i(Object obj, boolean z10) {
        int i10 = 0;
        if (z10 && q(obj)) {
            throw new EncodingException(String.format("%s cannot be encoded inline", obj == null ? null : obj.getClass()));
        }
        if (obj == null) {
            this.f4736c.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.f4736c.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                this.f4736c.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    i(it.next(), false);
                }
                this.f4736c.endArray();
                return this;
            }
            if (obj instanceof Map) {
                this.f4736c.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        m((String) key, entry.getValue());
                    } catch (ClassCastException e10) {
                        throw new EncodingException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e10);
                    }
                }
                this.f4736c.endObject();
                return this;
            }
            c3.d dVar = (c3.d) this.f4737d.get(obj.getClass());
            if (dVar != null) {
                return s(dVar, obj, z10);
            }
            f fVar = (f) this.f4738e.get(obj.getClass());
            if (fVar != null) {
                fVar.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                return s(this.f4739f, obj, z10);
            }
            e(((Enum) obj).name());
            return this;
        }
        if (obj instanceof byte[]) {
            return p((byte[]) obj);
        }
        this.f4736c.beginArray();
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length = iArr.length;
            while (i10 < length) {
                this.f4736c.value(iArr[i10]);
                i10++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i10 < length2) {
                h(jArr[i10]);
                i10++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i10 < length3) {
                this.f4736c.value(dArr[i10]);
                i10++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i10 < length4) {
                this.f4736c.value(zArr[i10]);
                i10++;
            }
        } else if (obj instanceof Number[]) {
            for (Number number : (Number[]) obj) {
                i(number, false);
            }
        } else {
            for (Object obj2 : (Object[]) obj) {
                i(obj2, false);
            }
        }
        this.f4736c.endArray();
        return this;
    }

    @Override // c3.g
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public e e(String str) throws IOException {
        v();
        this.f4736c.value(str);
        return this;
    }

    public e k(String str, int i10) throws IOException {
        v();
        this.f4736c.name(str);
        return g(i10);
    }

    public e l(String str, long j10) throws IOException {
        v();
        this.f4736c.name(str);
        return h(j10);
    }

    public e m(String str, Object obj) {
        return this.f4740g ? u(str, obj) : t(str, obj);
    }

    public e n(String str, boolean z10) throws IOException {
        v();
        this.f4736c.name(str);
        return f(z10);
    }

    @Override // c3.g
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public e f(boolean z10) throws IOException {
        v();
        this.f4736c.value(z10);
        return this;
    }

    public e p(byte[] bArr) throws IOException {
        v();
        if (bArr == null) {
            this.f4736c.nullValue();
            return this;
        }
        this.f4736c.value(Base64.encodeToString(bArr, 2));
        return this;
    }

    public final boolean q(Object obj) {
        return obj == null || obj.getClass().isArray() || (obj instanceof Collection) || (obj instanceof Date) || (obj instanceof Enum) || (obj instanceof Number);
    }

    public void r() {
        v();
        this.f4736c.flush();
    }

    public e s(c3.d dVar, Object obj, boolean z10) throws IOException {
        if (!z10) {
            this.f4736c.beginObject();
        }
        dVar.a(obj, this);
        if (!z10) {
            this.f4736c.endObject();
        }
        return this;
    }

    public final e t(String str, Object obj) throws IOException {
        v();
        this.f4736c.name(str);
        if (obj != null) {
            return i(obj, false);
        }
        this.f4736c.nullValue();
        return this;
    }

    public final e u(String str, Object obj) throws IOException {
        if (obj == null) {
            return this;
        }
        v();
        this.f4736c.name(str);
        return i(obj, false);
    }

    public final void v() throws IOException {
        if (!this.f4735b) {
            throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
        }
        e eVar = this.f4734a;
        if (eVar != null) {
            eVar.v();
            this.f4734a.f4735b = false;
            this.f4734a = null;
            this.f4736c.endObject();
        }
    }
}
