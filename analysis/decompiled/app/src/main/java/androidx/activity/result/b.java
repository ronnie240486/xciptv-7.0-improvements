package androidx.activity.result;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new a(0);

    /* renamed from: x, reason: collision with root package name */
    public final int f6419x;

    /* renamed from: y, reason: collision with root package name */
    public final Intent f6420y;

    public b(int i7, Intent intent) {
        this.f6419x = i7;
        this.f6420y = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i7 = this.f6419x;
        sb.append(i7 != -1 ? i7 != 0 ? String.valueOf(i7) : "RESULT_CANCELED" : "RESULT_OK");
        sb.append(", data=");
        sb.append(this.f6420y);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f6419x);
        Intent intent = this.f6420y;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i7);
        }
    }

    public b(Parcel parcel) {
        this.f6419x = parcel.readInt();
        this.f6420y = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
