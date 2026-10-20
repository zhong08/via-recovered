package z8;

import android.content.Context;
import android.os.Build;
import android.speech.tts.TextToSpeech;
import android.speech.tts.UtteranceProgressListener;
import java.util.HashMap;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class q3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextToSpeech f14703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Runnable f14704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f14705c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f14707e = 1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f14708f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Runnable f14709g = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14706d = 0;

    public q3(Context context) {
        this.f14703a = new TextToSpeech(context, new TextToSpeech.OnInitListener() { // from class: z8.p3
            @Override // android.speech.tts.TextToSpeech.OnInitListener
            public final void onInit(int i10) {
                q3.a(this.f14697a, i10);
            }
        });
    }

    public static /* synthetic */ void a(q3 q3Var, int i10) {
        if (i10 != 0) {
            q3Var.f14706d = 3;
        } else {
            q3Var.f14706d = 1;
            q3Var.f();
            String str = q3Var.f14708f;
            if (str != null) {
                q3Var.h(str, q3Var.f14709g);
            }
        }
        q3Var.f14708f = null;
        q3Var.f14709g = null;
    }

    public int e() {
        return this.f14706d;
    }

    public final void f() {
        this.f14703a.setSpeechRate(this.f14707e);
        int language = this.f14703a.setLanguage(Locale.getDefault());
        if (language == -1 || language == -2) {
            pc.a.h("Language %s is not supported", t1.n(Locale.getDefault()));
        }
        this.f14703a.setOnUtteranceProgressListener(new a());
    }

    public void g(float f10) {
        this.f14707e = f10;
        int i10 = this.f14706d;
        if (i10 == 1 || i10 == 2) {
            this.f14703a.setSpeechRate(f10);
        }
    }

    public boolean h(String str, Runnable runnable) {
        if (str == null) {
            if (runnable != null) {
                runnable.run();
            }
            return true;
        }
        int i10 = this.f14706d;
        if (i10 == 3 || i10 == 4) {
            pc.a.h("cannot speak message, state: %d", Integer.valueOf(i10));
            return false;
        }
        if (i10 == 0) {
            this.f14708f = str;
            this.f14709g = runnable;
            return false;
        }
        this.f14706d = 2;
        this.f14704b = runnable;
        String string = UUID.randomUUID().toString();
        this.f14705c = string;
        if (Build.VERSION.SDK_INT >= 21) {
            this.f14703a.speak(str, 0, null, string);
        } else {
            HashMap<String, String> map = new HashMap<>();
            map.put("utteranceId", this.f14705c);
            this.f14703a.speak(str, 0, map);
        }
        return true;
    }

    public void i() {
        if (this.f14706d == 2) {
            this.f14706d = 1;
        }
        this.f14704b = null;
        this.f14703a.stop();
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends UtteranceProgressListener {
        public a() {
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public void onDone(String str) {
            q3.this.f14706d = 1;
            if (q3.this.f14704b == null || !str.equals(q3.this.f14705c)) {
                return;
            }
            q3.this.f14704b.run();
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public void onError(String str) {
            q3.this.f14706d = 1;
            if (q3.this.f14704b == null || !str.equals(q3.this.f14705c)) {
                return;
            }
            q3.this.f14704b.run();
        }

        @Override // android.speech.tts.UtteranceProgressListener
        public void onStart(String str) {
        }
    }
}
