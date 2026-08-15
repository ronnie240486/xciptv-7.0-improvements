package Z3;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class U2 extends K3.a {
    public static final Parcelable.Creator<U2> CREATOR = new W2(0);

    /* renamed from: x, reason: collision with root package name */
    public final String f5722x;

    /* renamed from: y, reason: collision with root package name */
    public final long f5723y;

    /* renamed from: z, reason: collision with root package name */
    public final int f5724z;

    public U2(int i7, long j7, String str) {
        this.f5722x = str;
        this.f5723y = j7;
        this.f5724z = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.f5722x);
        AbstractC3233a.X(parcel, 2, 8);
        parcel.writeLong(this.f5723y);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f5724z);
        AbstractC3233a.S(P6, parcel);
    }
}
