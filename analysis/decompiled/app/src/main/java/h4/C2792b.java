package h4;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.AbsSavedState;
import j.q1;
import t0.AbstractC3505b;

/* renamed from: h4.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2792b extends AbstractC3505b {
    public static final Parcelable.Creator<C2792b> CREATOR = new q1(7);

    /* renamed from: z, reason: collision with root package name */
    public final int f23180z;

    public C2792b(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f23180z = parcel.readInt();
    }

    @Override // t0.AbstractC3505b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeInt(this.f23180z);
    }

    public C2792b(AbsSavedState absSavedState, int i7) {
        super(absSavedState);
        this.f23180z = i7;
    }
}
