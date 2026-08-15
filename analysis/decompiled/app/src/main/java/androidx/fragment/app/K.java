package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class K implements Parcelable {
    public static final Parcelable.Creator<K> CREATOR = new androidx.activity.result.a(6);

    /* renamed from: A, reason: collision with root package name */
    public int f6883A;

    /* renamed from: B, reason: collision with root package name */
    public String f6884B;

    /* renamed from: C, reason: collision with root package name */
    public ArrayList f6885C;

    /* renamed from: D, reason: collision with root package name */
    public ArrayList f6886D;

    /* renamed from: E, reason: collision with root package name */
    public ArrayList f6887E;

    /* renamed from: x, reason: collision with root package name */
    public ArrayList f6888x;

    /* renamed from: y, reason: collision with root package name */
    public ArrayList f6889y;

    /* renamed from: z, reason: collision with root package name */
    public C0290b[] f6890z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeTypedList(this.f6888x);
        parcel.writeStringList(this.f6889y);
        parcel.writeTypedArray(this.f6890z, i7);
        parcel.writeInt(this.f6883A);
        parcel.writeString(this.f6884B);
        parcel.writeStringList(this.f6885C);
        parcel.writeTypedList(this.f6886D);
        parcel.writeTypedList(this.f6887E);
    }
}
