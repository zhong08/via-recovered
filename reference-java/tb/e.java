package tb;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class e extends EditText {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Runnable f12328e;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a extends InputConnectionWrapper {
        public a(InputConnection inputConnection, boolean z10) {
            super(inputConnection, z10);
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean deleteSurroundingText(int i10, int i11) {
            if (e.this.b(i10)) {
                return true;
            }
            return super.deleteSurroundingText(i10, i11);
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
            if (e.this.b(i10)) {
                return true;
            }
            return super.deleteSurroundingTextInCodePoints(i10, i11);
        }
    }

    public e(Context context) {
        super(context);
    }

    public final boolean b(int i10) {
        Runnable runnable;
        if (i10 <= 0 || getSelectionStart() != 0 || getSelectionEnd() != 0 || (runnable = this.f12328e) == null) {
            return false;
        }
        post(runnable);
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection == null) {
            return null;
        }
        return new a(inputConnectionOnCreateInputConnection, false);
    }

    public void setOnDeleteAtStart(Runnable runnable) {
        this.f12328e = runnable;
    }
}
