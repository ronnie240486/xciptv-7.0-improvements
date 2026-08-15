package m2;

import android.os.Parcel;
import android.os.Parcelable;
import g2.AbstractC2705k;
import java.util.Arrays;
import java.util.UUID;
import l3.M;

/* renamed from: m2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3215k implements Parcelable {
    public static final Parcelable.Creator<C3215k> CREATOR = new androidx.activity.result.a(16);

    /* renamed from: A, reason: collision with root package name */
    public final String f25817A;

    /* renamed from: B, reason: collision with root package name */
    public final byte[] f25818B;

    /* renamed from: x, reason: collision with root package name */
    public int f25819x;

    /* renamed from: y, reason: collision with root package name */
    public final UUID f25820y;

    /* renamed from: z, reason: collision with root package name */
    public final String f25821z;

    public C3215k(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.f25820y = uuid;
        this.f25821z = str;
        str2.getClass();
        this.f25817A = str2;
        this.f25818B = bArr;
    }

    public final boolean a(UUID uuid) {
        UUID uuid2 = AbstractC2705k.f22466a;
        UUID uuid3 = this.f25820y;
        return uuid2.equals(uuid3) || uuid.equals(uuid3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3215k)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C3215k c3215k = (C3215k) obj;
        return M.a(this.f25821z, c3215k.f25821z) && M.a(this.f25817A, c3215k.f25817A) && M.a(this.f25820y, c3215k.f25820y) && Arrays.equals(this.f25818B, c3215k.f25818B);
    }

    public final int hashCode() {
        if (this.f25819x == 0) {
            int hashCode = this.f25820y.hashCode() * 31;
            String str = this.f25821z;
            this.f25819x = Arrays.hashCode(this.f25818B) + B2.y.f(this.f25817A, (hashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        }
        return this.f25819x;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        UUID uuid = this.f25820y;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.f25821z);
        parcel.writeString(this.f25817A);
        parcel.writeByteArray(this.f25818B);
    }

    public C3215k(Parcel parcel) {
        this.f25820y = new UUID(parcel.readLong(), parcel.readLong());
        this.f25821z = parcel.readString();
        String readString = parcel.readString();
        int i7 = M.f25544a;
        this.f25817A = readString;
        this.f25818B = parcel.createByteArray();
    }
}
