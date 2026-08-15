package q0;

import B2.y;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: q0.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3396l extends View.BaseSavedState {
    public static final Parcelable.Creator<C3396l> CREATOR = new androidx.activity.result.a(3);

    /* renamed from: x, reason: collision with root package name */
    public int f26739x;

    public final String toString() {
        StringBuilder sb = new StringBuilder("HorizontalScrollView.SavedState{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" scrollPosition=");
        return y.j(sb, this.f26739x, "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        super.writeToParcel(parcel, i7);
        parcel.writeInt(this.f26739x);
    }
}
