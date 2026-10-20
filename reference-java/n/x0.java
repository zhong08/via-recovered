package n;

import android.app.Notification;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f10072d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static d f10075g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationManager f10077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f10071c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Set f10073e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f10074f = new Object();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class a implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10079b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f10080c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f10081d = false;

        public a(String str, int i10, String str2) {
            this.f10078a = str;
            this.f10079b = i10;
            this.f10080c = str2;
        }

        @Override // n.x0.e
        public void a(c.a aVar) {
            if (this.f10081d) {
                aVar.r(this.f10078a);
            } else {
                aVar.K(this.f10078a, this.f10079b, this.f10080c);
            }
        }

        public String toString() {
            return "CancelTask[packageName:" + this.f10078a + ", id:" + this.f10079b + ", tag:" + this.f10080c + ", all:" + this.f10081d + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10082a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10083b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f10084c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Notification f10085d;

        public b(String str, int i10, String str2, Notification notification) {
            this.f10082a = str;
            this.f10083b = i10;
            this.f10084c = str2;
            this.f10085d = notification;
        }

        @Override // n.x0.e
        public void a(c.a aVar) {
            aVar.U(this.f10082a, this.f10083b, this.f10084c, this.f10085d);
        }

        public String toString() {
            return "NotifyTask[packageName:" + this.f10082a + ", id:" + this.f10083b + ", tag:" + this.f10084c + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentName f10086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IBinder f10087b;

        public c(ComponentName componentName, IBinder iBinder) {
            this.f10086a = componentName;
            this.f10087b = iBinder;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static class d implements Handler.Callback, ServiceConnection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f10088a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HandlerThread f10089b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Handler f10090c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f10091d = new HashMap();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Set f10092e = new HashSet();

        /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ComponentName f10093a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public c.a f10095c;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f10094b = false;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public ArrayDeque f10096d = new ArrayDeque();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f10097e = 0;

            public a(ComponentName componentName) {
                this.f10093a = componentName;
            }
        }

        public d(Context context) {
            this.f10088a = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            this.f10089b = handlerThread;
            handlerThread.start();
            this.f10090c = new Handler(handlerThread.getLooper(), this);
        }

        public final boolean a(a aVar) {
            if (aVar.f10094b) {
                return true;
            }
            boolean zBindService = this.f10088a.bindService(new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(aVar.f10093a), this, 33);
            aVar.f10094b = zBindService;
            if (zBindService) {
                aVar.f10097e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + aVar.f10093a);
                this.f10088a.unbindService(this);
            }
            return aVar.f10094b;
        }

        public final void b(a aVar) {
            if (aVar.f10094b) {
                this.f10088a.unbindService(this);
                aVar.f10094b = false;
            }
            aVar.f10095c = null;
        }

        public final void c(e eVar) {
            j();
            for (a aVar : this.f10091d.values()) {
                aVar.f10096d.add(eVar);
                g(aVar);
            }
        }

        public final void d(ComponentName componentName) {
            a aVar = (a) this.f10091d.get(componentName);
            if (aVar != null) {
                g(aVar);
            }
        }

        public final void e(ComponentName componentName, IBinder iBinder) {
            a aVar = (a) this.f10091d.get(componentName);
            if (aVar != null) {
                aVar.f10095c = c.a.AbstractBinderC0035a.Y(iBinder);
                aVar.f10097e = 0;
                g(aVar);
            }
        }

        public final void f(ComponentName componentName) {
            a aVar = (a) this.f10091d.get(componentName);
            if (aVar != null) {
                b(aVar);
            }
        }

        public final void g(a aVar) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Processing component " + aVar.f10093a + ", " + aVar.f10096d.size() + " queued tasks");
            }
            if (aVar.f10096d.isEmpty()) {
                return;
            }
            if (!a(aVar) || aVar.f10095c == null) {
                i(aVar);
                return;
            }
            while (true) {
                e eVar = (e) aVar.f10096d.peek();
                if (eVar == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Sending task " + eVar);
                    }
                    eVar.a(aVar.f10095c);
                    aVar.f10096d.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Remote service has died: " + aVar.f10093a);
                    }
                } catch (RemoteException e10) {
                    Log.w("NotifManCompat", "RemoteException communicating with " + aVar.f10093a, e10);
                }
            }
            if (aVar.f10096d.isEmpty()) {
                return;
            }
            i(aVar);
        }

        public void h(e eVar) {
            this.f10090c.obtainMessage(0, eVar).sendToTarget();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                c((e) message.obj);
                return true;
            }
            if (i10 == 1) {
                c cVar = (c) message.obj;
                e(cVar.f10086a, cVar.f10087b);
                return true;
            }
            if (i10 == 2) {
                f((ComponentName) message.obj);
                return true;
            }
            if (i10 != 3) {
                return false;
            }
            d((ComponentName) message.obj);
            return true;
        }

        public final void i(a aVar) {
            if (this.f10090c.hasMessages(3, aVar.f10093a)) {
                return;
            }
            int i10 = aVar.f10097e;
            int i11 = i10 + 1;
            aVar.f10097e = i11;
            if (i11 <= 6) {
                int i12 = (1 << i10) * 1000;
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Scheduling retry for " + i12 + " ms");
                }
                this.f10090c.sendMessageDelayed(this.f10090c.obtainMessage(3, aVar.f10093a), i12);
                return;
            }
            Log.w("NotifManCompat", "Giving up on delivering " + aVar.f10096d.size() + " tasks to " + aVar.f10093a + " after " + aVar.f10097e + " retries");
            aVar.f10096d.clear();
        }

        public final void j() {
            Set setG = x0.g(this.f10088a);
            if (setG.equals(this.f10092e)) {
                return;
            }
            this.f10092e = setG;
            List<ResolveInfo> listQueryIntentServices = this.f10088a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet = new HashSet();
            for (ResolveInfo resolveInfo : listQueryIntentServices) {
                if (setG.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                    } else {
                        hashSet.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet) {
                if (!this.f10091d.containsKey(componentName2)) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                    }
                    this.f10091d.put(componentName2, new a(componentName2));
                }
            }
            Iterator it = this.f10091d.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!hashSet.contains(entry.getKey())) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                    }
                    b((a) entry.getValue());
                    it.remove();
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Connected to service " + componentName);
            }
            this.f10090c.obtainMessage(1, new c(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Disconnected from service " + componentName);
            }
            this.f10090c.obtainMessage(2, componentName).sendToTarget();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public interface e {
        void a(c.a aVar);
    }

    public x0(Context context) {
        this.f10076a = context;
        this.f10077b = (NotificationManager) context.getSystemService("notification");
    }

    public static x0 f(Context context) {
        return new x0(context);
    }

    public static Set g(Context context) {
        Set set;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (f10071c) {
            if (string != null) {
                try {
                    if (!string.equals(f10072d)) {
                        String[] strArrSplit = string.split(":", -1);
                        HashSet hashSet = new HashSet(strArrSplit.length);
                        for (String str : strArrSplit) {
                            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                            if (componentNameUnflattenFromString != null) {
                                hashSet.add(componentNameUnflattenFromString.getPackageName());
                            }
                        }
                        f10073e = hashSet;
                        f10072d = string;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            set = f10073e;
        }
        return set;
    }

    public static boolean k(Notification notification) {
        Bundle bundleA = h.a(notification);
        return bundleA != null && bundleA.getBoolean("android.support.useSideChannel");
    }

    public void a(int i10) {
        b(null, i10);
    }

    public void b(String str, int i10) {
        this.f10077b.cancel(str, i10);
        if (Build.VERSION.SDK_INT <= 19) {
            j(new a(this.f10076a.getPackageName(), i10, str));
        }
    }

    public void c(NotificationChannelGroup notificationChannelGroup) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f10077b.createNotificationChannelGroup(notificationChannelGroup);
        }
    }

    public void d(List list) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f10077b.createNotificationChannels(list);
        }
    }

    public void e(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f10077b.deleteNotificationChannel(str);
        }
    }

    public void h(int i10, Notification notification) {
        i(null, i10, notification);
    }

    public void i(String str, int i10, Notification notification) {
        if (!k(notification)) {
            this.f10077b.notify(str, i10, notification);
        } else {
            j(new b(this.f10076a.getPackageName(), i10, str, notification));
            this.f10077b.cancel(str, i10);
        }
    }

    public final void j(e eVar) {
        synchronized (f10074f) {
            try {
                if (f10075g == null) {
                    f10075g = new d(this.f10076a.getApplicationContext());
                }
                f10075g.h(eVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
