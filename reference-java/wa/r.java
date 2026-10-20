package wa;

import android.R;
import android.app.AlertDialog;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import android.os.CancellationSignal;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.Fragment;
import java.util.concurrent.Executor;
import x7.u;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class r implements wa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Fragment f13358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.activity.result.b f13359b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public wa.b f13361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Executor f13362e = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f13360c = c.a();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class b extends BiometricPrompt.AuthenticationCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f13365a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f13366b;

        public b(String str, String str2) {
            this.f13365a = str;
            this.f13366b = str2;
        }

        @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
        public void onAuthenticationError(int i10, CharSequence charSequence) {
            if (i10 == 11 || i10 == 14) {
                r.this.m(false);
                return;
            }
            if (i10 == 10 || i10 == 13) {
                r.this.k();
            } else if (i10 == 12) {
                r.this.o(this.f13365a, this.f13366b);
            } else {
                r.this.l(charSequence.toString());
            }
        }

        @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
        public void onAuthenticationFailed() {
            r.this.l(null);
        }

        @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
        public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
            r.this.m(true);
        }
    }

    public r(Fragment fragment) {
        this.f13358a = fragment;
        this.f13359b = Build.VERSION.SDK_INT >= 21 ? fragment.w2(new e.h(), new androidx.activity.result.a() { // from class: wa.o
            @Override // androidx.activity.result.a
            public final void a(Object obj) {
                r.d(this.f13351a, (ActivityResult) obj);
            }
        }) : null;
    }

    public static /* synthetic */ void b(r rVar, CancellationSignal cancellationSignal, DialogInterface dialogInterface, int i10) {
        rVar.getClass();
        cancellationSignal.cancel();
        rVar.k();
    }

    public static /* synthetic */ void c(r rVar, FingerprintManager fingerprintManager, CancellationSignal cancellationSignal, AlertDialog alertDialog, DialogInterface dialogInterface) {
        rVar.getClass();
        fingerprintManager.authenticate(null, cancellationSignal, 0, rVar.new a(alertDialog), null);
    }

    public static /* synthetic */ void d(r rVar, ActivityResult activityResult) {
        rVar.getClass();
        if (activityResult.b() == -1) {
            rVar.m(true);
        } else {
            rVar.l(null);
        }
    }

    @Override // wa.a
    public void a(String str, String str2, wa.b bVar) {
        if (bVar == null) {
            return;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 21 || this.f13360c.b()) {
            bVar.onSuccess();
            return;
        }
        this.f13361d = bVar;
        if (i10 >= 29) {
            j(str, str2);
        } else {
            i(str, str2);
        }
    }

    public final void i(String str, String str2) {
        FingerprintManager fingerprintManagerA;
        if (Build.VERSION.SDK_INT < 23 || (fingerprintManagerA = k.a(this.f13358a.I().getSystemService("fingerprint"))) == null || !fingerprintManagerA.isHardwareDetected() || !fingerprintManagerA.hasEnrolledFingerprints()) {
            o(str, str2);
        } else {
            n(fingerprintManagerA, str);
        }
    }

    public final void j(String str, String str2) {
        Context contextI = this.f13358a.I();
        if (this.f13362e == null) {
            this.f13362e = o.a.h(contextI);
        }
        BiometricPrompt.Builder subtitle = new BiometricPrompt.Builder(contextI).setTitle(str).setSubtitle(str2);
        if (Build.VERSION.SDK_INT >= 30) {
            subtitle.setAllowedAuthenticators(33023);
        } else {
            subtitle.setDeviceCredentialAllowed(true);
        }
        subtitle.build().authenticate(new CancellationSignal(), this.f13362e, new b(str, str2));
    }

    public final void k() {
        wa.b bVar = this.f13361d;
        if (bVar == null) {
            return;
        }
        bVar.onCancel();
        this.f13361d = null;
    }

    public final void l(String str) {
        wa.b bVar = this.f13361d;
        if (bVar == null) {
            return;
        }
        bVar.a(str);
        this.f13361d = null;
    }

    public final void m(boolean z10) {
        wa.b bVar = this.f13361d;
        if (bVar == null) {
            return;
        }
        bVar.onSuccess();
        if (z10) {
            this.f13360c.c();
        }
        this.f13361d = null;
    }

    public final void n(final FingerprintManager fingerprintManager, String str) {
        Context contextI = this.f13358a.I();
        final CancellationSignal cancellationSignal = new CancellationSignal();
        final AlertDialog alertDialogCreate = new AlertDialog.Builder(contextI).setTitle(str).setMessage(u.uh).setNegativeButton(contextI.getString(R.string.cancel), new DialogInterface.OnClickListener() { // from class: wa.p
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                r.b(this.f13352a, cancellationSignal, dialogInterface, i10);
            }
        }).create();
        alertDialogCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: wa.q
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                r.c(this.f13354a, fingerprintManager, cancellationSignal, alertDialogCreate, dialogInterface);
            }
        });
        alertDialogCreate.show();
    }

    public final void o(String str, String str2) {
        Intent intentCreateConfirmDeviceCredentialIntent;
        if (this.f13359b == null) {
            l("Credential launcher not set");
            return;
        }
        KeyguardManager keyguardManager = (KeyguardManager) this.f13358a.I().getSystemService("keyguard");
        if (keyguardManager == null || !keyguardManager.isKeyguardSecure() || (intentCreateConfirmDeviceCredentialIntent = keyguardManager.createConfirmDeviceCredentialIntent(str, str2)) == null) {
            m(false);
        } else {
            this.f13359b.a(intentCreateConfirmDeviceCredentialIntent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends FingerprintManager.AuthenticationCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AlertDialog f13363a;

        public a(AlertDialog alertDialog) {
            this.f13363a = alertDialog;
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationError(int i10, CharSequence charSequence) {
            this.f13363a.dismiss();
            if (i10 == 10 || i10 == 13) {
                r.this.k();
            } else {
                r.this.l(charSequence.toString());
            }
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
            this.f13363a.dismiss();
            r.this.m(true);
        }

        @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
        public void onAuthenticationFailed() {
        }
    }
}
