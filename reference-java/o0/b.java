package o0;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2 */
/* JADX INFO: loaded from: classes.dex */
public class b extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseIntArray f10285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Parcel f10286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10288g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f10289h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10290i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10291j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10292k;

    public b(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), "", new k.a(), new k.a(), new k.a());
    }

    @Override // o0.a
    public void A(byte[] bArr) {
        if (bArr == null) {
            this.f10286e.writeInt(-1);
        } else {
            this.f10286e.writeInt(bArr.length);
            this.f10286e.writeByteArray(bArr);
        }
    }

    @Override // o0.a
    public void C(CharSequence charSequence) {
        TextUtils.writeToParcel(charSequence, this.f10286e, 0);
    }

    @Override // o0.a
    public void E(int i10) {
        this.f10286e.writeInt(i10);
    }

    @Override // o0.a
    public void G(Parcelable parcelable) {
        this.f10286e.writeParcelable(parcelable, 0);
    }

    @Override // o0.a
    public void I(String str) {
        this.f10286e.writeString(str);
    }

    @Override // o0.a
    public void a() {
        int i10 = this.f10290i;
        if (i10 >= 0) {
            int i11 = this.f10285d.get(i10);
            int iDataPosition = this.f10286e.dataPosition();
            this.f10286e.setDataPosition(i11);
            this.f10286e.writeInt(iDataPosition - i11);
            this.f10286e.setDataPosition(iDataPosition);
        }
    }

    @Override // o0.a
    public a b() {
        Parcel parcel = this.f10286e;
        int iDataPosition = parcel.dataPosition();
        int i10 = this.f10291j;
        if (i10 == this.f10287f) {
            i10 = this.f10288g;
        }
        return new b(parcel, iDataPosition, i10, this.f10289h + "  ", this.f10282a, this.f10283b, this.f10284c);
    }

    @Override // o0.a
    public boolean g() {
        return this.f10286e.readInt() != 0;
    }

    @Override // o0.a
    public byte[] i() {
        int i10 = this.f10286e.readInt();
        if (i10 < 0) {
            return null;
        }
        byte[] bArr = new byte[i10];
        this.f10286e.readByteArray(bArr);
        return bArr;
    }

    @Override // o0.a
    public CharSequence k() {
        return (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(this.f10286e);
    }

    @Override // o0.a
    public boolean m(int i10) {
        while (this.f10291j < this.f10288g) {
            int i11 = this.f10292k;
            if (i11 == i10) {
                return true;
            }
            if (String.valueOf(i11).compareTo(String.valueOf(i10)) > 0) {
                return false;
            }
            this.f10286e.setDataPosition(this.f10291j);
            int i12 = this.f10286e.readInt();
            this.f10292k = this.f10286e.readInt();
            this.f10291j += i12;
        }
        return this.f10292k == i10;
    }

    @Override // o0.a
    public int o() {
        return this.f10286e.readInt();
    }

    @Override // o0.a
    public Parcelable q() {
        return this.f10286e.readParcelable(getClass().getClassLoader());
    }

    @Override // o0.a
    public String s() {
        return this.f10286e.readString();
    }

    @Override // o0.a
    public void w(int i10) {
        a();
        this.f10290i = i10;
        this.f10285d.put(i10, this.f10286e.dataPosition());
        E(0);
        E(i10);
    }

    @Override // o0.a
    public void y(boolean z10) {
        this.f10286e.writeInt(z10 ? 1 : 0);
    }

    public b(Parcel parcel, int i10, int i11, String str, k.a aVar, k.a aVar2, k.a aVar3) {
        super(aVar, aVar2, aVar3);
        this.f10285d = new SparseIntArray();
        this.f10290i = -1;
        this.f10292k = -1;
        this.f10286e = parcel;
        this.f10287f = i10;
        this.f10288g = i11;
        this.f10291j = i10;
        this.f10289h = str;
    }
}
