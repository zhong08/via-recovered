package f3;

import com.google.firebase.encoders.EncodingException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f5889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f5890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c3.d f5891c;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a implements d3.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c3.d f5892d = new c3.d() { // from class: f3.d
            @Override // c3.b
            public final void a(Object obj, Object obj2) {
                e.a.b(obj, (c3.e) obj2);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f5893a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f5894b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c3.d f5895c = f5892d;

        public static /* synthetic */ void b(Object obj, c3.e eVar) {
            throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }

        public e c() {
            return new e(new HashMap(this.f5893a), new HashMap(this.f5894b), this.f5895c);
        }

        public a d(d3.a aVar) {
            aVar.a(this);
            return this;
        }

        @Override // d3.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public a a(Class cls, c3.d dVar) {
            this.f5893a.put(cls, dVar);
            this.f5894b.remove(cls);
            return this;
        }
    }

    public e(Map map, Map map2, c3.d dVar) {
        this.f5889a = map;
        this.f5890b = map2;
        this.f5891c = dVar;
    }

    public static a a() {
        return new a();
    }

    public void b(Object obj, OutputStream outputStream) {
        new com.google.firebase.encoders.proto.b(outputStream, this.f5889a, this.f5890b, this.f5891c).s(obj);
    }

    public byte[] c(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            b(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
