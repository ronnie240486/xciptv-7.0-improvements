package r;

import android.os.Parcel;
import android.os.Parcelable;
import j.q1;

/* renamed from: r.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3419e extends AbstractC3422h implements Parcelable {
    public static final Parcelable.Creator<C3419e> CREATOR = new q1(2);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int i8;
        parcel.writeValue(a0());
        C3418d c3418d = C3418d.f26777a;
        InterfaceC3423i interfaceC3423i = this.f26780C;
        if (h6.i.c(interfaceC3423i, c3418d)) {
            i8 = 0;
        } else if (h6.i.c(interfaceC3423i, C3425k.f26784a)) {
            i8 = 1;
        } else {
            if (!h6.i.c(interfaceC3423i, C3420f.f26778a)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i8 = 2;
        }
        parcel.writeInt(i8);
    }
}
