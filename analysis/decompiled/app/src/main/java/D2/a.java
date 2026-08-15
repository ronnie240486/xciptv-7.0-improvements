package D2;

import B2.y;
import android.os.Parcel;
import android.os.Parcelable;
import g2.C2704j0;
import g2.S;

/* loaded from: classes.dex */
public final class a implements C2.a {
    public static final Parcelable.Creator<a> CREATOR = new androidx.activity.result.a(18);

    /* renamed from: x, reason: collision with root package name */
    public final int f544x;

    /* renamed from: y, reason: collision with root package name */
    public final String f545y;

    public a(int i7, String str) {
        this.f544x = i7;
        this.f545y = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // C2.a
    public final /* synthetic */ S f() {
        return null;
    }

    @Override // C2.a
    public final /* synthetic */ byte[] l() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Ait(controlCode=");
        sb.append(this.f544x);
        sb.append(",url=");
        return y.k(sb, this.f545y, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f545y);
        parcel.writeInt(this.f544x);
    }

    @Override // C2.a
    public final /* synthetic */ void b(C2704j0 c2704j0) {
    }
}
