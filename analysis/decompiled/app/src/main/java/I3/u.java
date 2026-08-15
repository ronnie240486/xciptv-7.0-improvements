package I3;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;
import u3.a1;

/* loaded from: classes.dex */
public final class u extends K3.a {
    public static final Parcelable.Creator<u> CREATOR = new a1(23);

    /* renamed from: A, reason: collision with root package name */
    public final Context f1366A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f1367B;

    /* renamed from: C, reason: collision with root package name */
    public final boolean f1368C;

    /* renamed from: x, reason: collision with root package name */
    public final String f1369x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f1370y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f1371z;

    public u(String str, boolean z7, boolean z8, IBinder iBinder, boolean z9, boolean z10) {
        this.f1369x = str;
        this.f1370y = z7;
        this.f1371z = z8;
        this.f1366A = (Context) Q3.b.m1(Q3.b.F0(iBinder));
        this.f1367B = z9;
        this.f1368C = z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.f1369x);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f1370y ? 1 : 0);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f1371z ? 1 : 0);
        AbstractC3233a.I(parcel, 4, new Q3.b(this.f1366A));
        AbstractC3233a.X(parcel, 5, 4);
        parcel.writeInt(this.f1367B ? 1 : 0);
        AbstractC3233a.X(parcel, 6, 4);
        parcel.writeInt(this.f1368C ? 1 : 0);
        AbstractC3233a.S(P6, parcel);
    }
}
