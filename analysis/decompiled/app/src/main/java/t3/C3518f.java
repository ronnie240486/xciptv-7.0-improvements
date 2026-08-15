package t3;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;
import u3.a1;

/* renamed from: t3.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3518f extends K3.a {
    public static final Parcelable.Creator<C3518f> CREATOR = new a1(7);

    /* renamed from: A, reason: collision with root package name */
    public final boolean f27374A;

    /* renamed from: B, reason: collision with root package name */
    public final float f27375B;

    /* renamed from: C, reason: collision with root package name */
    public final int f27376C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f27377D;

    /* renamed from: E, reason: collision with root package name */
    public final boolean f27378E;

    /* renamed from: F, reason: collision with root package name */
    public final boolean f27379F;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f27380x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f27381y;

    /* renamed from: z, reason: collision with root package name */
    public final String f27382z;

    public C3518f(boolean z7, boolean z8, String str, boolean z9, float f7, int i7, boolean z10, boolean z11, boolean z12) {
        this.f27380x = z7;
        this.f27381y = z8;
        this.f27382z = str;
        this.f27374A = z9;
        this.f27375B = f7;
        this.f27376C = i7;
        this.f27377D = z10;
        this.f27378E = z11;
        this.f27379F = z12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f27380x ? 1 : 0);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f27381y ? 1 : 0);
        AbstractC3233a.K(parcel, 4, this.f27382z);
        AbstractC3233a.X(parcel, 5, 4);
        parcel.writeInt(this.f27374A ? 1 : 0);
        AbstractC3233a.X(parcel, 6, 4);
        parcel.writeFloat(this.f27375B);
        AbstractC3233a.X(parcel, 7, 4);
        parcel.writeInt(this.f27376C);
        AbstractC3233a.X(parcel, 8, 4);
        parcel.writeInt(this.f27377D ? 1 : 0);
        AbstractC3233a.X(parcel, 9, 4);
        parcel.writeInt(this.f27378E ? 1 : 0);
        AbstractC3233a.X(parcel, 10, 4);
        parcel.writeInt(this.f27379F ? 1 : 0);
        AbstractC3233a.S(P6, parcel);
    }

    public C3518f(boolean z7, boolean z8, boolean z9, float f7, boolean z10, boolean z11, boolean z12) {
        this(z7, z8, null, z9, f7, -1, z10, z11, z12);
    }
}
