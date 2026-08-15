package j;

import android.os.Parcel;
import android.os.Parcelable;
import t0.AbstractC3505b;

/* loaded from: classes.dex */
public final class r1 extends AbstractC3505b {
    public static final Parcelable.Creator<r1> CREATOR = new q1(0);

    /* renamed from: z, reason: collision with root package name */
    public boolean f24322z;

    public r1(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f24322z = ((Boolean) parcel.readValue(null)).booleanValue();
    }

    public final String toString() {
        return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f24322z + "}";
    }

    @Override // t0.AbstractC3505b, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeValue(Boolean.valueOf(this.f24322z));
    }
}
