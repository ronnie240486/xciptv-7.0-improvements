package Q0;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Q0.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0115x implements Parcelable {
    public static final Parcelable.Creator<C0115x> CREATOR = new androidx.activity.result.a(9);

    /* renamed from: x, reason: collision with root package name */
    public int f2913x;

    /* renamed from: y, reason: collision with root package name */
    public int f2914y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f2915z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f2913x);
        parcel.writeInt(this.f2914y);
        parcel.writeInt(this.f2915z ? 1 : 0);
    }
}
