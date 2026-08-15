package androidx.leanback.widget;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: androidx.leanback.widget.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0328o implements Parcelable {
    public static final Parcelable.Creator<C0328o> CREATOR = new androidx.activity.result.a(8);

    /* renamed from: x, reason: collision with root package name */
    public int f7414x;

    /* renamed from: y, reason: collision with root package name */
    public Bundle f7415y;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f7414x);
        parcel.writeBundle(this.f7415y);
    }
}
