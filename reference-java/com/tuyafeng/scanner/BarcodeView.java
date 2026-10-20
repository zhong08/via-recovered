package com.tuyafeng.scanner;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import com.google.zxing.DecodeHintType;
import com.google.zxing.k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import t5.d;
import t5.e;
import t5.f;
import t5.g;
import t5.h;
import t5.i;
import t5.j;
import t5.l;
import t5.p;
import t5.x;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class BarcodeView extends f {
    public DecodeMode J;
    public t5.a K;
    public j L;
    public h M;
    public Handler N;
    public final Handler.Callback O;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public enum DecodeMode {
        NONE,
        SINGLE,
        CONTINUOUS
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == p.f12181f) {
                d dVar = (d) message.obj;
                if (dVar != null && BarcodeView.this.K != null && BarcodeView.this.J != DecodeMode.NONE) {
                    BarcodeView.this.K.b(dVar);
                    if (BarcodeView.this.J == DecodeMode.SINGLE) {
                        BarcodeView.this.K();
                    }
                }
                return true;
            }
            if (i10 == p.f12180e) {
                return true;
            }
            if (i10 != p.f12182g) {
                return false;
            }
            List list = (List) message.obj;
            if (BarcodeView.this.K != null && BarcodeView.this.J != DecodeMode.NONE) {
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new e((k) it.next()));
                }
                BarcodeView.this.K.a(arrayList);
            }
            return true;
        }
    }

    public BarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.J = DecodeMode.NONE;
        this.K = null;
        this.O = new a();
        H();
    }

    public final g E() {
        if (this.M == null) {
            this.M = F();
        }
        i iVar = new i();
        HashMap map = new HashMap();
        map.put(DecodeHintType.NEED_RESULT_POINT_CALLBACK, iVar);
        g gVarA = this.M.a(map);
        iVar.b(gVarA);
        return gVarA;
    }

    public h F() {
        return new l();
    }

    public void G(t5.a aVar) {
        this.J = DecodeMode.CONTINUOUS;
        this.K = aVar;
        I();
    }

    public final void H() {
        this.M = new l();
        this.N = new Handler(this.O);
    }

    public final void I() {
        J();
        if (this.J == DecodeMode.NONE || !s()) {
            return;
        }
        j jVar = new j(getCameraInstance(), E(), this.N);
        this.L = jVar;
        jVar.i(getPreviewFramingRect());
        this.L.k();
    }

    public final void J() {
        j jVar = this.L;
        if (jVar != null) {
            jVar.l();
            this.L = null;
        }
    }

    public void K() {
        this.J = DecodeMode.NONE;
        this.K = null;
        J();
    }

    public h getDecoderFactory() {
        return this.M;
    }

    public void setDecoderFactory(h hVar) {
        x.a();
        this.M = hVar;
        j jVar = this.L;
        if (jVar != null) {
            jVar.j(E());
        }
    }

    @Override // t5.f
    public void t() {
        J();
        super.t();
    }

    @Override // t5.f
    public void v() {
        super.v();
        I();
    }
}
