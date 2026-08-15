package Q0;

import android.os.Parcel;
import android.os.Parcelable;
import j.q1;
import t0.AbstractC3505b;

/* loaded from: classes.dex */
public final class W extends AbstractC3505b {
    public static final Parcelable.Creator<W> CREATOR = new q1(5);

    /* renamed from: z, reason: collision with root package name */
    public Parcelable f2675z;

    public W(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f2675z = parcel.readParcelable(classLoader == null ? L.class.getClassLoader() : classLoader);
    }

    @Override // t0.AbstractC3505b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeParcelable(this.f2675z, 0);
    }
}
