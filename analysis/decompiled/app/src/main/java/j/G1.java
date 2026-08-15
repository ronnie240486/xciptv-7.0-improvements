package j;

import android.os.Parcel;
import android.os.Parcelable;
import t0.AbstractC3505b;

/* loaded from: classes.dex */
public final class G1 extends AbstractC3505b {
    public static final Parcelable.Creator<G1> CREATOR = new q1(1);

    /* renamed from: A, reason: collision with root package name */
    public boolean f24040A;

    /* renamed from: z, reason: collision with root package name */
    public int f24041z;

    public G1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f24041z = parcel.readInt();
        this.f24040A = parcel.readInt() != 0;
    }

    @Override // t0.AbstractC3505b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeInt(this.f24041z);
        parcel.writeInt(this.f24040A ? 1 : 0);
    }
}
