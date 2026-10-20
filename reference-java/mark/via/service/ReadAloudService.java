package mark.via.service;

import android.app.Service;
import android.content.Intent;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.os.IBinder;
import j8.c;
import j8.d;
import j8.e;
import j8.q;
import j8.s;
import j8.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import mark.via.service.ReadAloudService;
import n.d1;
import org.simpleframework.xml.strategy.Name;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class ReadAloudService extends Service implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q f9984e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public s f9985j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9986k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f9987l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public AudioManager f9988m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public AudioDeviceCallback f9989n = null;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends AudioDeviceCallback {
        public a() {
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            e.a(ReadAloudService.this.getApplicationContext(), null);
        }
    }

    public static /* synthetic */ void b(ReadAloudService readAloudService, boolean z10) {
        readAloudService.getClass();
        pc.a.a("stop service: %s", Boolean.valueOf(z10));
        try {
            d1.a(readAloudService, z10 ? 1 : 2);
            readAloudService.stopSelf();
        } catch (Exception e10) {
            pc.a.i(e10);
        }
    }

    @Override // j8.d
    public void a(t tVar) {
        g(tVar);
    }

    public final void c(Runnable runnable) {
        if (this.f9986k) {
            runnable.run();
            return;
        }
        if (this.f9987l == null) {
            this.f9987l = new ArrayList();
        }
        this.f9987l.add(runnable);
    }

    public final void d() {
        this.f9986k = true;
        List list = this.f9987l;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f9987l.clear();
        this.f9987l = null;
    }

    public final void e(t tVar) {
        this.f9985j.b(this, tVar);
    }

    public final void f(final boolean z10) {
        c(new Runnable() { // from class: gb.d
            @Override // java.lang.Runnable
            public final void run() {
                ReadAloudService.b(this.f6314e, z10);
            }
        });
    }

    public final void g(t tVar) {
        this.f9985j.c(tVar);
        if (tVar.g()) {
            f(true);
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.f9985j = new s(this);
        c cVarN = c.n(this);
        this.f9984e = cVarN;
        cVarN.b(this);
        AudioManager audioManager = (AudioManager) o.a.i(this, AudioManager.class);
        this.f9988m = audioManager;
        if (Build.VERSION.SDK_INT >= 23 && audioManager != null) {
            a aVar = new a();
            this.f9989n = aVar;
            this.f9988m.registerAudioDeviceCallback(aVar, null);
        }
        e(this.f9984e.e());
        d();
    }

    @Override // android.app.Service
    public void onDestroy() {
        AudioManager audioManager;
        AudioDeviceCallback audioDeviceCallback;
        if (Build.VERSION.SDK_INT >= 23 && (audioManager = this.f9988m) != null && (audioDeviceCallback = this.f9989n) != null) {
            audioManager.unregisterAudioDeviceCallback(audioDeviceCallback);
        }
        this.f9984e.d(this);
        super.onDestroy();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        String action = intent == null ? null : intent.getAction();
        if (action != null && this.f9984e != null) {
            pc.a.a("action: %s", action);
            switch (action) {
                case "mark.via.receiver.ReadAloudReceiver.PAUSE":
                    if (this.f9984e.h(intent.getStringExtra(Name.MARK))) {
                        f(false);
                        break;
                    }
                    break;
                case "mark.via.receiver.ReadAloudReceiver.PLAY":
                    t tVarF = this.f9984e.f(intent.getStringExtra(Name.MARK));
                    if (tVarF != null) {
                        int intExtra = intent.getIntExtra("index", -9999);
                        if (intExtra != -9999) {
                            tVarF.i(intExtra);
                        } else if (tVarF.g()) {
                            tVarF.i(0);
                        }
                        if (!tVarF.g() && this.f9984e.j(tVarF.b())) {
                            g(tVarF);
                        }
                        break;
                    }
                    break;
                case "mark.via.receiver.ReadAloudReceiver.STOP":
                    this.f9984e.c();
                    f(true);
                    break;
            }
        }
        return 1;
    }
}
