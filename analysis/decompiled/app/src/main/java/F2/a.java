package F2;

import B2.y;
import android.os.Parcel;
import android.os.Parcelable;
import g2.C2704j0;
import g2.S;
import java.util.Arrays;
import l3.C3147B;
import l3.M;
import r4.g;

/* loaded from: classes.dex */
public final class a implements C2.a {
    public static final Parcelable.Creator<a> CREATOR = new androidx.activity.result.a(20);

    /* renamed from: A, reason: collision with root package name */
    public final int f886A;

    /* renamed from: B, reason: collision with root package name */
    public final int f887B;

    /* renamed from: C, reason: collision with root package name */
    public final int f888C;

    /* renamed from: D, reason: collision with root package name */
    public final int f889D;

    /* renamed from: E, reason: collision with root package name */
    public final byte[] f890E;

    /* renamed from: x, reason: collision with root package name */
    public final int f891x;

    /* renamed from: y, reason: collision with root package name */
    public final String f892y;

    /* renamed from: z, reason: collision with root package name */
    public final String f893z;

    public a(int i7, String str, String str2, int i8, int i9, int i10, int i11, byte[] bArr) {
        this.f891x = i7;
        this.f892y = str;
        this.f893z = str2;
        this.f886A = i8;
        this.f887B = i9;
        this.f888C = i10;
        this.f889D = i11;
        this.f890E = bArr;
    }

    public static a a(C3147B c3147b) {
        int h7 = c3147b.h();
        String t7 = c3147b.t(c3147b.h(), g.f26922a);
        String t8 = c3147b.t(c3147b.h(), g.f26924c);
        int h8 = c3147b.h();
        int h9 = c3147b.h();
        int h10 = c3147b.h();
        int h11 = c3147b.h();
        int h12 = c3147b.h();
        byte[] bArr = new byte[h12];
        c3147b.f(0, bArr, h12);
        return new a(h7, t7, t8, h8, h9, h10, h11, bArr);
    }

    @Override // C2.a
    public final void b(C2704j0 c2704j0) {
        c2704j0.a(this.f891x, this.f890E);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f891x == aVar.f891x && this.f892y.equals(aVar.f892y) && this.f893z.equals(aVar.f893z) && this.f886A == aVar.f886A && this.f887B == aVar.f887B && this.f888C == aVar.f888C && this.f889D == aVar.f889D && Arrays.equals(this.f890E, aVar.f890E);
    }

    @Override // C2.a
    public final /* synthetic */ S f() {
        return null;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f890E) + ((((((((y.f(this.f893z, y.f(this.f892y, (527 + this.f891x) * 31, 31), 31) + this.f886A) * 31) + this.f887B) * 31) + this.f888C) * 31) + this.f889D) * 31);
    }

    @Override // C2.a
    public final /* synthetic */ byte[] l() {
        return null;
    }

    public final String toString() {
        return "Picture: mimeType=" + this.f892y + ", description=" + this.f893z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeInt(this.f891x);
        parcel.writeString(this.f892y);
        parcel.writeString(this.f893z);
        parcel.writeInt(this.f886A);
        parcel.writeInt(this.f887B);
        parcel.writeInt(this.f888C);
        parcel.writeInt(this.f889D);
        parcel.writeByteArray(this.f890E);
    }

    public a(Parcel parcel) {
        this.f891x = parcel.readInt();
        String readString = parcel.readString();
        int i7 = M.f25544a;
        this.f892y = readString;
        this.f893z = parcel.readString();
        this.f886A = parcel.readInt();
        this.f887B = parcel.readInt();
        this.f888C = parcel.readInt();
        this.f889D = parcel.readInt();
        this.f890E = parcel.createByteArray();
    }
}
