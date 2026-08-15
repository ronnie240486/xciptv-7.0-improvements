package j;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* loaded from: classes.dex */
public final class V extends View.BaseSavedState {
    public static final Parcelable.Creator<V> CREATOR = new androidx.activity.result.a(2);

    /* renamed from: x, reason: collision with root package name */
    public boolean f24168x;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeByte(this.f24168x ? (byte) 1 : (byte) 0);
    }
}
