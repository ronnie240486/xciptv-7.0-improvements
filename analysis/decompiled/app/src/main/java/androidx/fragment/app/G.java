package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class G implements Parcelable {
    public static final Parcelable.Creator<G> CREATOR = new androidx.activity.result.a(5);

    /* renamed from: x, reason: collision with root package name */
    public String f6843x;

    /* renamed from: y, reason: collision with root package name */
    public int f6844y;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f6843x);
        parcel.writeInt(this.f6844y);
    }
}
