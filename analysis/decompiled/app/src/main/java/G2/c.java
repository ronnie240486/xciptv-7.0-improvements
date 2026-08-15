package G2;

import android.os.Parcel;
import android.os.Parcelable;
import g2.C2704j0;
import g2.S;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class c implements C2.a {
    public static final Parcelable.Creator<c> CREATOR = new androidx.activity.result.a(23);

    /* renamed from: x, reason: collision with root package name */
    public final byte[] f1018x;

    /* renamed from: y, reason: collision with root package name */
    public final String f1019y;

    /* renamed from: z, reason: collision with root package name */
    public final String f1020z;

    public c(byte[] bArr, String str, String str2) {
        this.f1018x = bArr;
        this.f1019y = str;
        this.f1020z = str2;
    }

    @Override // C2.a
    public final void b(C2704j0 c2704j0) {
        String str = this.f1019y;
        if (str != null) {
            c2704j0.f22440a = str;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f1018x, ((c) obj).f1018x);
    }

    @Override // C2.a
    public final /* synthetic */ S f() {
        return null;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f1018x);
    }

    @Override // C2.a
    public final /* synthetic */ byte[] l() {
        return null;
    }

    public final String toString() {
        return "ICY: title=\"" + this.f1019y + "\", url=\"" + this.f1020z + "\", rawMetadata.length=\"" + this.f1018x.length + "\"";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeByteArray(this.f1018x);
        parcel.writeString(this.f1019y);
        parcel.writeString(this.f1020z);
    }

    public c(Parcel parcel) {
        byte[] createByteArray = parcel.createByteArray();
        createByteArray.getClass();
        this.f1018x = createByteArray;
        this.f1019y = parcel.readString();
        this.f1020z = parcel.readString();
    }
}
