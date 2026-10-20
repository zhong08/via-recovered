package kotlin.jvm.internal;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.reflect.KVisibility;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class CallableReference implements u7.b, Serializable {
    public static final Object NO_RECEIVER = NoReceiver.f8288e;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient u7.b f8287e;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private final String signature;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class NoReceiver implements Serializable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final NoReceiver f8288e = new NoReceiver();

        private NoReceiver() {
        }

        private Object readResolve() {
            return f8288e;
        }
    }

    public CallableReference() {
        this(NO_RECEIVER);
    }

    @Override // u7.b
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // u7.b
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public u7.b compute() {
        u7.b bVar = this.f8287e;
        if (bVar != null) {
            return bVar;
        }
        u7.b bVarComputeReflected = computeReflected();
        this.f8287e = bVarComputeReflected;
        return bVarComputeReflected;
    }

    public abstract u7.b computeReflected();

    @Override // u7.a
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    public u7.d getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? j.c(cls) : j.b(cls);
    }

    @Override // u7.b
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    public u7.b getReflected() {
        u7.b bVarCompute = compute();
        if (bVarCompute != this) {
            return bVarCompute;
        }
        throw new KotlinReflectionNotSupportedError();
    }

    @Override // u7.b
    public u7.f getReturnType() {
        getReflected().getReturnType();
        return null;
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // u7.b
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // u7.b
    public KVisibility getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // u7.b
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // u7.b
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // u7.b
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // u7.b
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public CallableReference(Object obj) {
        this(obj, null, null, null, false);
    }

    public CallableReference(Object obj, Class cls, String str, String str2, boolean z10) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z10;
    }
}
