package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator<FragmentManagerState> CREATOR = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f770e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f771j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public BackStackRecordState[] f772k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f773l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f774m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f775n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f776o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f777p;

    /* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public FragmentManagerState createFromParcel(Parcel parcel) {
            return new FragmentManagerState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public FragmentManagerState[] newArray(int i10) {
            return new FragmentManagerState[i10];
        }
    }

    public FragmentManagerState() {
        this.f774m = null;
        this.f775n = new ArrayList();
        this.f776o = new ArrayList();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f770e);
        parcel.writeStringList(this.f771j);
        parcel.writeTypedArray(this.f772k, i10);
        parcel.writeInt(this.f773l);
        parcel.writeString(this.f774m);
        parcel.writeStringList(this.f775n);
        parcel.writeTypedList(this.f776o);
        parcel.writeTypedList(this.f777p);
    }

    public FragmentManagerState(Parcel parcel) {
        this.f774m = null;
        this.f775n = new ArrayList();
        this.f776o = new ArrayList();
        this.f770e = parcel.createStringArrayList();
        this.f771j = parcel.createStringArrayList();
        this.f772k = (BackStackRecordState[]) parcel.createTypedArray(BackStackRecordState.CREATOR);
        this.f773l = parcel.readInt();
        this.f774m = parcel.readString();
        this.f775n = parcel.createStringArrayList();
        this.f776o = parcel.createTypedArrayList(BackStackState.CREATOR);
        this.f777p = parcel.createTypedArrayList(FragmentManager.LaunchedFragmentInfo.CREATOR);
    }
}
