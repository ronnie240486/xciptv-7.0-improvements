package b4;

import Z3.W2;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class b extends K3.a {
    public static final Parcelable.Creator<b> CREATOR = new W2(3);

    /* renamed from: x, reason: collision with root package name */
    public final int f7897x;

    /* renamed from: y, reason: collision with root package name */
    public final int f7898y;

    /* renamed from: z, reason: collision with root package name */
    public final Intent f7899z;

    public b(int i7, int i8, Intent intent) {
        this.f7897x = i7;
        this.f7898y = i8;
        this.f7899z = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f7897x);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f7898y);
        AbstractC3233a.J(parcel, 3, this.f7899z, i7);
        AbstractC3233a.S(P6, parcel);
    }
}
