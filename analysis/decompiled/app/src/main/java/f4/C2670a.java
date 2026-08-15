package f4;

import android.os.Parcel;
import android.os.Parcelable;
import j.q1;
import t0.AbstractC3505b;

/* renamed from: f4.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2670a extends AbstractC3505b {
    public static final Parcelable.Creator<C2670a> CREATOR = new q1(6);

    /* renamed from: A, reason: collision with root package name */
    public final float f21831A;

    /* renamed from: B, reason: collision with root package name */
    public final boolean f21832B;

    /* renamed from: z, reason: collision with root package name */
    public final int f21833z;

    public C2670a(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f21833z = parcel.readInt();
        this.f21831A = parcel.readFloat();
        this.f21832B = parcel.readByte() != 0;
    }

    @Override // t0.AbstractC3505b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeInt(this.f21833z);
        parcel.writeFloat(this.f21831A);
        parcel.writeByte(this.f21832B ? (byte) 1 : (byte) 0);
    }
}
