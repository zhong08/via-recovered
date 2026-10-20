package org.commonmark.internal;

import java.util.ArrayList;
import java.util.List;
import jc.c;
import jc.d;
import kc.q;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class LinkReferenceDefinitionParser {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public StringBuilder f10841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f10842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f10843f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public char f10844g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public StringBuilder f10845h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public State f10838a = State.START_DEFINITION;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f10839b = new StringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f10840c = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10846i = false;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public enum State {
        START_DEFINITION,
        LABEL,
        DESTINATION,
        START_TITLE,
        TITLE,
        PARAGRAPH
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10848a;

        static {
            int[] iArr = new int[State.values().length];
            f10848a = iArr;
            try {
                iArr[State.PARAGRAPH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10848a[State.START_DEFINITION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f10848a[State.LABEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f10848a[State.DESTINATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f10848a[State.START_TITLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f10848a[State.TITLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public final int a(CharSequence charSequence, int i10) {
        int iM = d.m(charSequence, i10, charSequence.length());
        int iA = c.a(charSequence, iM);
        if (iA == -1) {
            return -1;
        }
        this.f10843f = charSequence.charAt(iM) == '<' ? charSequence.subSequence(iM + 1, iA - 1).toString() : charSequence.subSequence(iM, iA).toString();
        int iM2 = d.m(charSequence, iA, charSequence.length());
        if (iM2 >= charSequence.length()) {
            this.f10846i = true;
            this.f10839b.setLength(0);
        } else if (iM2 == iA) {
            return -1;
        }
        this.f10838a = State.START_TITLE;
        return iM2;
    }

    public final void b() {
        if (this.f10846i) {
            String strE = jc.a.e(this.f10843f);
            StringBuilder sb2 = this.f10845h;
            this.f10840c.add(new q(this.f10842e, strE, sb2 != null ? jc.a.e(sb2.toString()) : null));
            this.f10841d = null;
            this.f10846i = false;
            this.f10842e = null;
            this.f10843f = null;
            this.f10845h = null;
        }
    }

    public List c() {
        b();
        return this.f10840c;
    }

    public CharSequence d() {
        return this.f10839b;
    }

    public final int e(CharSequence charSequence, int i10) {
        int i11;
        int iC = c.c(charSequence, i10);
        if (iC == -1) {
            return -1;
        }
        this.f10841d.append(charSequence, i10, iC);
        if (iC >= charSequence.length()) {
            this.f10841d.append('\n');
            return iC;
        }
        if (charSequence.charAt(iC) != ']' || (i11 = iC + 1) >= charSequence.length() || charSequence.charAt(i11) != ':' || this.f10841d.length() > 999) {
            return -1;
        }
        String strB = jc.a.b(this.f10841d.toString());
        if (strB.isEmpty()) {
            return -1;
        }
        this.f10842e = strB;
        this.f10838a = State.DESTINATION;
        return d.m(charSequence, iC + 2, charSequence.length());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:? A[LOOP:0: B:6:0x0015->B:23:?, LOOP_END, SYNTHETIC] */
    public void f(CharSequence charSequence) {
        if (this.f10839b.length() != 0) {
            this.f10839b.append('\n');
        }
        this.f10839b.append(charSequence);
        int iG = 0;
        while (iG < charSequence.length()) {
            switch (a.f10848a[this.f10838a.ordinal()]) {
                case 1:
                    return;
                case 2:
                    iG = g(charSequence, iG);
                    if (iG == -1) {
                        this.f10838a = State.PARAGRAPH;
                        return;
                    }
                    break;
                case WebSettingsBoundaryInterface.AttributionBehavior.APP_SOURCE_AND_APP_TRIGGER /* 3 */:
                    iG = e(charSequence, iG);
                    if (iG == -1) {
                        this.f10838a = State.PARAGRAPH;
                        return;
                    }
                    break;
                case 4:
                    iG = a(charSequence, iG);
                    if (iG == -1) {
                        this.f10838a = State.PARAGRAPH;
                        return;
                    }
                    break;
                case 5:
                    iG = h(charSequence, iG);
                    if (iG == -1) {
                        this.f10838a = State.PARAGRAPH;
                        return;
                    }
                    break;
                case 6:
                    iG = i(charSequence, iG);
                    if (iG == -1) {
                        this.f10838a = State.PARAGRAPH;
                        return;
                    }
                    break;
                default:
                    if (iG == -1) {
                        this.f10838a = State.PARAGRAPH;
                        return;
                    }
                    break;
            }
        }
    }

    public final int g(CharSequence charSequence, int i10) {
        int iM = d.m(charSequence, i10, charSequence.length());
        if (iM >= charSequence.length() || charSequence.charAt(iM) != '[') {
            return -1;
        }
        this.f10838a = State.LABEL;
        this.f10841d = new StringBuilder();
        int i11 = iM + 1;
        if (i11 >= charSequence.length()) {
            this.f10841d.append('\n');
        }
        return i11;
    }

    public final int h(CharSequence charSequence, int i10) {
        int iM = d.m(charSequence, i10, charSequence.length());
        if (iM >= charSequence.length()) {
            this.f10838a = State.START_DEFINITION;
            return iM;
        }
        this.f10844g = (char) 0;
        char cCharAt = charSequence.charAt(iM);
        if (cCharAt == '\"' || cCharAt == '\'') {
            this.f10844g = cCharAt;
        } else if (cCharAt == '(') {
            this.f10844g = ')';
        }
        if (this.f10844g == 0) {
            b();
            this.f10838a = State.START_DEFINITION;
            return iM;
        }
        this.f10838a = State.TITLE;
        this.f10845h = new StringBuilder();
        int i11 = iM + 1;
        if (i11 == charSequence.length()) {
            this.f10845h.append('\n');
        }
        return i11;
    }

    public final int i(CharSequence charSequence, int i10) {
        int iE = c.e(charSequence, i10, this.f10844g);
        if (iE == -1) {
            return -1;
        }
        this.f10845h.append(charSequence.subSequence(i10, iE));
        if (iE >= charSequence.length()) {
            this.f10845h.append('\n');
            return iE;
        }
        int iM = d.m(charSequence, iE + 1, charSequence.length());
        if (iM != charSequence.length()) {
            return -1;
        }
        this.f10846i = true;
        b();
        this.f10839b.setLength(0);
        this.f10838a = State.START_DEFINITION;
        return iM;
    }
}
