package e3;

import c3.f;
import c3.g;
import com.google.firebase.encoders.EncodingException;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements d3.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c3.d f4724e = new c3.d() { // from class: e3.a
        @Override // c3.b
        public final void a(Object obj, Object obj2) {
            d.c(obj, (c3.e) obj2);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f4725f = new f() { // from class: e3.b
        @Override // c3.b
        public final void a(Object obj, Object obj2) {
            ((g) obj2).e((String) obj);
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f4726g = new f() { // from class: e3.c
        @Override // c3.b
        public final void a(Object obj, Object obj2) {
            ((g) obj2).f(((Boolean) obj).booleanValue());
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f4727h = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f4728a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f4729b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c3.d f4730c = f4724e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4731d = false;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements c3.a {
        public a() {
        }

        @Override // c3.a
        public void a(Object obj, Writer writer) {
            e eVar = new e(writer, d.this.f4728a, d.this.f4729b, d.this.f4730c, d.this.f4731d);
            eVar.i(obj, false);
            eVar.r();
        }

        @Override // c3.a
        public String b(Object obj) {
            StringWriter stringWriter = new StringWriter();
            try {
                a(obj, stringWriter);
            } catch (IOException unused) {
            }
            return stringWriter.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final DateFormat f4733a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f4733a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        public b() {
        }

        @Override // c3.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Date date, g gVar) {
            gVar.e(f4733a.format(date));
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    public d() {
        m(String.class, f4725f);
        m(Boolean.class, f4726g);
        m(Date.class, f4727h);
    }

    public static /* synthetic */ void c(Object obj, c3.e eVar) {
        throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    public c3.a i() {
        return new a();
    }

    public d j(d3.a aVar) {
        aVar.a(this);
        return this;
    }

    public d k(boolean z10) {
        this.f4731d = z10;
        return this;
    }

    @Override // d3.b
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public d a(Class cls, c3.d dVar) {
        this.f4728a.put(cls, dVar);
        this.f4729b.remove(cls);
        return this;
    }

    public d m(Class cls, f fVar) {
        this.f4729b.put(cls, fVar);
        this.f4728a.remove(cls);
        return this;
    }
}
