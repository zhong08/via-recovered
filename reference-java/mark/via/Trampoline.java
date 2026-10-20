package mark.via;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import pa.r;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class Trampoline extends Activity {
    public final void a(Intent intent) {
        if (intent != null && intent.hasExtra("android.support.customtabs.extra.SESSION") && r.j().v().j()) {
            c(intent);
        } else {
            b(intent);
        }
    }

    public final void b(Intent intent) {
        Intent intent2 = new Intent(intent);
        intent2.removeFlags(32768);
        intent2.setClass(this, Shell.class);
        startActivity(intent2);
        finish();
    }

    public final void c(Intent intent) {
        Intent intent2 = new Intent(intent);
        intent2.setClass(this, CustomTab.class);
        startActivity(intent2);
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        a(getIntent());
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        a(intent);
    }
}
