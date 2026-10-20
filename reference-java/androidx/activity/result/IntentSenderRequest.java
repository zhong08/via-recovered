package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class IntentSenderRequest implements Parcelable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IntentSender f534e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Intent f535j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f536k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f537l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f533m = new c(null);
    public static final Parcelable.Creator<IntentSenderRequest> CREATOR = new b();

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntentSender f538a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Intent f539b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f540c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f541d;

        public a(IntentSender intentSender) {
            h.f(intentSender, "intentSender");
            this.f538a = intentSender;
        }

        public final IntentSenderRequest a() {
            return new IntentSenderRequest(this.f538a, this.f539b, this.f540c, this.f541d);
        }

        public final a b(Intent intent) {
            this.f539b = intent;
            return this;
        }

        public final a c(int i10, int i11) {
            this.f541d = i10;
            this.f540c = i11;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public IntentSenderRequest createFromParcel(Parcel inParcel) {
            h.f(inParcel, "inParcel");
            return new IntentSenderRequest(inParcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public IntentSenderRequest[] newArray(int i10) {
            return new IntentSenderRequest[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public static final class c {
        public /* synthetic */ c(f fVar) {
            this();
        }

        public c() {
        }
    }

    public IntentSenderRequest(IntentSender intentSender, Intent intent, int i10, int i11) {
        h.f(intentSender, "intentSender");
        this.f534e = intentSender;
        this.f535j = intent;
        this.f536k = i10;
        this.f537l = i11;
    }

    public final Intent a() {
        return this.f535j;
    }

    public final int b() {
        return this.f536k;
    }

    public final int c() {
        return this.f537l;
    }

    public final IntentSender d() {
        return this.f534e;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        h.f(dest, "dest");
        dest.writeParcelable(this.f534e, i10);
        dest.writeParcelable(this.f535j, i10);
        dest.writeInt(this.f536k);
        dest.writeInt(this.f537l);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public IntentSenderRequest(Parcel parcel) {
        h.f(parcel, "parcel");
        Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
        h.c(parcelable);
        this((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
    }
}
