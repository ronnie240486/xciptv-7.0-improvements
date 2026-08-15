package m4;

import Z3.W2;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class d extends AbstractC3232a {
    public static final Parcelable.Creator<d> CREATOR = new W2(7);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f25977x);
        parcel.writeInt(this.f25978y);
        parcel.writeString(this.f25979z);
        parcel.writeString(this.f25975A);
        parcel.writeString(this.f25976B);
    }
}
