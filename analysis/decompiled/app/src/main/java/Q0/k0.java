package Q0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class k0 implements Parcelable {
    public static final Parcelable.Creator<k0> CREATOR = new androidx.activity.result.a(10);

    /* renamed from: A, reason: collision with root package name */
    public boolean f2801A;

    /* renamed from: x, reason: collision with root package name */
    public int f2802x;

    /* renamed from: y, reason: collision with root package name */
    public int f2803y;

    /* renamed from: z, reason: collision with root package name */
    public int[] f2804z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f2802x + ", mGapDir=" + this.f2803y + ", mHasUnwantedGapAfter=" + this.f2801A + ", mGapPerSpan=" + Arrays.toString(this.f2804z) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f2802x);
        parcel.writeInt(this.f2803y);
        parcel.writeInt(this.f2801A ? 1 : 0);
        int[] iArr = this.f2804z;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f2804z);
        }
    }
}
