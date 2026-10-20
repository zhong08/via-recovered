package r7;

import kotlin.jvm.internal.h;
import kotlin.random.Random;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends Random {
    public abstract java.util.Random a();

    @Override // kotlin.random.Random
    public int nextBits(int i10) {
        return c.f(a().nextInt(), i10);
    }

    @Override // kotlin.random.Random
    public boolean nextBoolean() {
        return a().nextBoolean();
    }

    @Override // kotlin.random.Random
    public byte[] nextBytes(byte[] array) {
        h.f(array, "array");
        a().nextBytes(array);
        return array;
    }

    @Override // kotlin.random.Random
    public double nextDouble() {
        return a().nextDouble();
    }

    @Override // kotlin.random.Random
    public float nextFloat() {
        return a().nextFloat();
    }

    @Override // kotlin.random.Random
    public int nextInt() {
        return a().nextInt();
    }

    @Override // kotlin.random.Random
    public long nextLong() {
        return a().nextLong();
    }

    @Override // kotlin.random.Random
    public int nextInt(int i10) {
        return a().nextInt(i10);
    }
}
