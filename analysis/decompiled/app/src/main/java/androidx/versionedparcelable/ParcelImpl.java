package androidx.versionedparcelable;

import a1.C0272b;
import a1.InterfaceC0273c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;

/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new a(12);

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC0273c f7732x;

    public ParcelImpl(InterfaceC0273c interfaceC0273c) {
        this.f7732x = interfaceC0273c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        new C0272b(parcel).l(this.f7732x);
    }

    public ParcelImpl(Parcel parcel) {
        this.f7732x = new C0272b(parcel).h();
    }
}
