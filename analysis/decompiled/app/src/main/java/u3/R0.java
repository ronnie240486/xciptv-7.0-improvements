package u3;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class R0 extends K3.a {
    public static final Parcelable.Creator<R0> CREATOR = new H2.k(27);

    /* renamed from: x, reason: collision with root package name */
    public final boolean f27588x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f27589y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f27590z;

    public R0(y1.l lVar) {
        this(lVar.f28502a, lVar.f28503b, lVar.f28504c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f27588x ? 1 : 0);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f27589y ? 1 : 0);
        AbstractC3233a.X(parcel, 4, 4);
        parcel.writeInt(this.f27590z ? 1 : 0);
        AbstractC3233a.S(P6, parcel);
    }

    public R0(boolean z7, boolean z8, boolean z9) {
        this.f27588x = z7;
        this.f27589y = z8;
        this.f27590z = z9;
    }
}
