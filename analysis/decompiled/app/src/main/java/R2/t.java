package R2;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* loaded from: classes.dex */
public final class t implements Parcelable {
    public static final Parcelable.Creator<t> CREATOR = new H2.k(18);

    /* renamed from: A, reason: collision with root package name */
    public final String f3336A;

    /* renamed from: B, reason: collision with root package name */
    public final String f3337B;

    /* renamed from: C, reason: collision with root package name */
    public final String f3338C;

    /* renamed from: x, reason: collision with root package name */
    public final int f3339x;

    /* renamed from: y, reason: collision with root package name */
    public final int f3340y;

    /* renamed from: z, reason: collision with root package name */
    public final String f3341z;

    public t(int i7, int i8, String str, String str2, String str3, String str4) {
        this.f3339x = i7;
        this.f3340y = i8;
        this.f3341z = str;
        this.f3336A = str2;
        this.f3337B = str3;
        this.f3338C = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t.class != obj.getClass()) {
            return false;
        }
        t tVar = (t) obj;
        return this.f3339x == tVar.f3339x && this.f3340y == tVar.f3340y && TextUtils.equals(this.f3341z, tVar.f3341z) && TextUtils.equals(this.f3336A, tVar.f3336A) && TextUtils.equals(this.f3337B, tVar.f3337B) && TextUtils.equals(this.f3338C, tVar.f3338C);
    }

    public final int hashCode() {
        int i7 = ((this.f3339x * 31) + this.f3340y) * 31;
        String str = this.f3341z;
        int hashCode = (i7 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f3336A;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f3337B;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f3338C;
        return hashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f3339x);
        parcel.writeInt(this.f3340y);
        parcel.writeString(this.f3341z);
        parcel.writeString(this.f3336A);
        parcel.writeString(this.f3337B);
        parcel.writeString(this.f3338C);
    }

    public t(Parcel parcel) {
        this.f3339x = parcel.readInt();
        this.f3340y = parcel.readInt();
        this.f3341z = parcel.readString();
        this.f3336A = parcel.readString();
        this.f3337B = parcel.readString();
        this.f3338C = parcel.readString();
    }
}
