package androidx.activity.result;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new a(1);

    /* renamed from: A, reason: collision with root package name */
    public final int f6441A;

    /* renamed from: x, reason: collision with root package name */
    public final IntentSender f6442x;

    /* renamed from: y, reason: collision with root package name */
    public final Intent f6443y;

    /* renamed from: z, reason: collision with root package name */
    public final int f6444z;

    public i(IntentSender intentSender, Intent intent, int i7, int i8) {
        h6.i.l(intentSender, "intentSender");
        this.f6442x = intentSender;
        this.f6443y = intent;
        this.f6444z = i7;
        this.f6441A = i8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        h6.i.l(parcel, "dest");
        parcel.writeParcelable(this.f6442x, i7);
        parcel.writeParcelable(this.f6443y, i7);
        parcel.writeInt(this.f6444z);
        parcel.writeInt(this.f6441A);
    }
}
