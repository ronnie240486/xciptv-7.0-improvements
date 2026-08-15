package t0;

import android.os.Parcel;
import android.os.Parcelable;
import j.q1;

/* renamed from: t0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3505b implements Parcelable {

    /* renamed from: x, reason: collision with root package name */
    public final Parcelable f27290x;

    /* renamed from: y, reason: collision with root package name */
    public static final C3504a f27289y = new C3504a();
    public static final Parcelable.Creator<AbstractC3505b> CREATOR = new q1(4);

    public AbstractC3505b() {
        this.f27290x = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        parcel.writeParcelable(this.f27290x, i7);
    }

    public AbstractC3505b(Parcelable parcelable) {
        if (parcelable != null) {
            this.f27290x = parcelable == f27289y ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public AbstractC3505b(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.f27290x = readParcelable == null ? f27289y : readParcelable;
    }
}
