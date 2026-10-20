package f2;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import java.io.IOException;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends b6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f5539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AccountManager f5540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Boolean f5541f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f5542g;

    public o(h5 h5Var) {
        super(h5Var);
    }

    @Override // f2.b6
    public final boolean j() {
        Calendar calendar = Calendar.getInstance();
        this.f5538c = TimeUnit.MINUTES.convert(calendar.get(15) + calendar.get(16), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.f5539d = language.toLowerCase(locale2) + "-" + locale.getCountry().toLowerCase(locale2);
        return false;
    }

    public final long o() {
        h();
        return this.f5542g;
    }

    public final long p() {
        k();
        return this.f5538c;
    }

    public final String q() {
        k();
        return this.f5539d;
    }

    public final void r() {
        h();
        this.f5541f = null;
        this.f5542g = 0L;
    }

    public final boolean s() {
        h();
        long jA = this.f5034a.a().a();
        if (jA - this.f5542g > 86400000) {
            this.f5541f = null;
        }
        Boolean bool = this.f5541f;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (o.a.a(this.f5034a.c(), "android.permission.GET_ACCOUNTS") != 0) {
            this.f5034a.d().y().a("Permission error checking for dasher/unicorn accounts");
            this.f5542g = jA;
            this.f5541f = Boolean.FALSE;
            return false;
        }
        if (this.f5540e == null) {
            this.f5540e = AccountManager.get(this.f5034a.c());
        }
        try {
            Account[] result = this.f5540e.getAccountsByTypeAndFeatures("com.google", new String[]{"service_HOSTED"}, null, null).getResult();
            if (result != null && result.length > 0) {
                this.f5541f = Boolean.TRUE;
                this.f5542g = jA;
                return true;
            }
            Account[] result2 = this.f5540e.getAccountsByTypeAndFeatures("com.google", new String[]{"service_uca"}, null, null).getResult();
            if (result2 != null && result2.length > 0) {
                this.f5541f = Boolean.TRUE;
                this.f5542g = jA;
                return true;
            }
            this.f5542g = jA;
            this.f5541f = Boolean.FALSE;
            return false;
        } catch (AuthenticatorException e10) {
            e = e10;
            this.f5034a.d().t().b("Exception checking account types", e);
        } catch (OperationCanceledException e11) {
            e = e11;
            this.f5034a.d().t().b("Exception checking account types", e);
        } catch (IOException e12) {
            e = e12;
            this.f5034a.d().t().b("Exception checking account types", e);
        }
    }
}
