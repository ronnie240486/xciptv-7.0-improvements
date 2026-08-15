package b4;

import Z3.W2;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.z;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class h extends K3.a {
    public static final Parcelable.Creator<h> CREATOR = new W2(5);

    /* renamed from: x, reason: collision with root package name */
    public final int f7902x;

    /* renamed from: y, reason: collision with root package name */
    public final z f7903y;

    public h(int i7, z zVar) {
        this.f7902x = i7;
        this.f7903y = zVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f7902x);
        AbstractC3233a.J(parcel, 2, this.f7903y, i7);
        AbstractC3233a.S(P6, parcel);
    }
}
