package n2;

import com.google.firebase.concurrent.SequentialExecutor;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {
    public static Executor a(Executor executor) {
        return new SequentialExecutor(executor);
    }
}
