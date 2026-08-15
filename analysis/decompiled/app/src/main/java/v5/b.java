package v5;

import Z3.W2;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new W2(9);

    /* renamed from: A, reason: collision with root package name */
    public int f27908A;

    /* renamed from: x, reason: collision with root package name */
    public String f27909x;

    /* renamed from: y, reason: collision with root package name */
    public String f27910y;

    /* renamed from: z, reason: collision with root package name */
    public Object f27911z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f27910y);
    }
}
