package Q0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes.dex */
public final class l0 implements Parcelable {
    public static final Parcelable.Creator<l0> CREATOR = new androidx.activity.result.a(11);

    /* renamed from: A, reason: collision with root package name */
    public int[] f2809A;

    /* renamed from: B, reason: collision with root package name */
    public int f2810B;

    /* renamed from: C, reason: collision with root package name */
    public int[] f2811C;

    /* renamed from: D, reason: collision with root package name */
    public List f2812D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f2813E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f2814F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f2815G;

    /* renamed from: x, reason: collision with root package name */
    public int f2816x;

    /* renamed from: y, reason: collision with root package name */
    public int f2817y;

    /* renamed from: z, reason: collision with root package name */
    public int f2818z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f2816x);
        parcel.writeInt(this.f2817y);
        parcel.writeInt(this.f2818z);
        if (this.f2818z > 0) {
            parcel.writeIntArray(this.f2809A);
        }
        parcel.writeInt(this.f2810B);
        if (this.f2810B > 0) {
            parcel.writeIntArray(this.f2811C);
        }
        parcel.writeInt(this.f2813E ? 1 : 0);
        parcel.writeInt(this.f2814F ? 1 : 0);
        parcel.writeInt(this.f2815G ? 1 : 0);
        parcel.writeList(this.f2812D);
    }
}
