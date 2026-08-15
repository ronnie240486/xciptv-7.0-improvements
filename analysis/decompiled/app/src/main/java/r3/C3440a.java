package r3;

import H2.k;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* renamed from: r3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3440a extends K3.a {
    public static final Parcelable.Creator<C3440a> CREATOR = new k(19);

    /* renamed from: x, reason: collision with root package name */
    public final boolean f26903x;

    /* renamed from: y, reason: collision with root package name */
    public final IBinder f26904y;

    public C3440a(boolean z7, IBinder iBinder) {
        this.f26903x = z7;
        this.f26904y = iBinder;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f26903x ? 1 : 0);
        AbstractC3233a.I(parcel, 2, this.f26904y);
        AbstractC3233a.S(P6, parcel);
    }
}
