package E2;

import android.os.Parcel;
import android.os.Parcelable;
import g2.C2704j0;
import g2.Q;
import g2.S;
import java.util.Arrays;
import l3.M;

/* loaded from: classes.dex */
public final class a implements C2.a {
    public static final Parcelable.Creator<a> CREATOR;

    /* renamed from: D, reason: collision with root package name */
    public static final S f769D;

    /* renamed from: E, reason: collision with root package name */
    public static final S f770E;

    /* renamed from: A, reason: collision with root package name */
    public final long f771A;

    /* renamed from: B, reason: collision with root package name */
    public final byte[] f772B;

    /* renamed from: C, reason: collision with root package name */
    public int f773C;

    /* renamed from: x, reason: collision with root package name */
    public final String f774x;

    /* renamed from: y, reason: collision with root package name */
    public final String f775y;

    /* renamed from: z, reason: collision with root package name */
    public final long f776z;

    static {
        Q q7 = new Q();
        q7.f22124k = "application/id3";
        f769D = q7.a();
        Q q8 = new Q();
        q8.f22124k = "application/x-scte35";
        f770E = q8.a();
        CREATOR = new androidx.activity.result.a(19);
    }

    public a(String str, String str2, long j7, long j8, byte[] bArr) {
        this.f774x = str;
        this.f775y = str2;
        this.f776z = j7;
        this.f771A = j8;
        this.f772B = bArr;
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
        return this.f776z == aVar.f776z && this.f771A == aVar.f771A && M.a(this.f774x, aVar.f774x) && M.a(this.f775y, aVar.f775y) && Arrays.equals(this.f772B, aVar.f772B);
    }

    @Override // C2.a
    public final S f() {
        String str = this.f774x;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f770E;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f769D;
            default:
                return null;
        }
    }

    public final int hashCode() {
        if (this.f773C == 0) {
            String str = this.f774x;
            int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
            String str2 = this.f775y;
            int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            long j7 = this.f776z;
            int i7 = (hashCode2 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
            long j8 = this.f771A;
            this.f773C = Arrays.hashCode(this.f772B) + ((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31);
        }
        return this.f773C;
    }

    @Override // C2.a
    public final byte[] l() {
        if (f() != null) {
            return this.f772B;
        }
        return null;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f774x + ", id=" + this.f771A + ", durationMs=" + this.f776z + ", value=" + this.f775y;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        parcel.writeString(this.f774x);
        parcel.writeString(this.f775y);
        parcel.writeLong(this.f776z);
        parcel.writeLong(this.f771A);
        parcel.writeByteArray(this.f772B);
    }

    public a(Parcel parcel) {
        String readString = parcel.readString();
        int i7 = M.f25544a;
        this.f774x = readString;
        this.f775y = parcel.readString();
        this.f776z = parcel.readLong();
        this.f771A = parcel.readLong();
        this.f772B = parcel.createByteArray();
    }

    @Override // C2.a
    public final /* synthetic */ void b(C2704j0 c2704j0) {
    }
}
