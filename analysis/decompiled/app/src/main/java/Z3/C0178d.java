package Z3;

import android.os.Parcel;
import android.os.Parcelable;
import l3.AbstractC3153d;
import m5.AbstractC3233a;

/* renamed from: Z3.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0178d extends K3.a {
    public static final Parcelable.Creator<C0178d> CREATOR = new u3.a1(26);

    /* renamed from: A, reason: collision with root package name */
    public long f5852A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f5853B;

    /* renamed from: C, reason: collision with root package name */
    public String f5854C;

    /* renamed from: D, reason: collision with root package name */
    public final C0237s f5855D;

    /* renamed from: E, reason: collision with root package name */
    public long f5856E;

    /* renamed from: F, reason: collision with root package name */
    public C0237s f5857F;

    /* renamed from: G, reason: collision with root package name */
    public final long f5858G;

    /* renamed from: H, reason: collision with root package name */
    public final C0237s f5859H;

    /* renamed from: x, reason: collision with root package name */
    public String f5860x;

    /* renamed from: y, reason: collision with root package name */
    public String f5861y;

    /* renamed from: z, reason: collision with root package name */
    public e3 f5862z;

    public C0178d(C0178d c0178d) {
        AbstractC3153d.l(c0178d);
        this.f5860x = c0178d.f5860x;
        this.f5861y = c0178d.f5861y;
        this.f5862z = c0178d.f5862z;
        this.f5852A = c0178d.f5852A;
        this.f5853B = c0178d.f5853B;
        this.f5854C = c0178d.f5854C;
        this.f5855D = c0178d.f5855D;
        this.f5856E = c0178d.f5856E;
        this.f5857F = c0178d.f5857F;
        this.f5858G = c0178d.f5858G;
        this.f5859H = c0178d.f5859H;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 2, this.f5860x);
        AbstractC3233a.K(parcel, 3, this.f5861y);
        AbstractC3233a.J(parcel, 4, this.f5862z, i7);
        long j7 = this.f5852A;
        AbstractC3233a.X(parcel, 5, 8);
        parcel.writeLong(j7);
        boolean z7 = this.f5853B;
        AbstractC3233a.X(parcel, 6, 4);
        parcel.writeInt(z7 ? 1 : 0);
        AbstractC3233a.K(parcel, 7, this.f5854C);
        AbstractC3233a.J(parcel, 8, this.f5855D, i7);
        long j8 = this.f5856E;
        AbstractC3233a.X(parcel, 9, 8);
        parcel.writeLong(j8);
        AbstractC3233a.J(parcel, 10, this.f5857F, i7);
        AbstractC3233a.X(parcel, 11, 8);
        parcel.writeLong(this.f5858G);
        AbstractC3233a.J(parcel, 12, this.f5859H, i7);
        AbstractC3233a.S(P6, parcel);
    }

    public C0178d(String str, String str2, e3 e3Var, long j7, boolean z7, String str3, C0237s c0237s, long j8, C0237s c0237s2, long j9, C0237s c0237s3) {
        this.f5860x = str;
        this.f5861y = str2;
        this.f5862z = e3Var;
        this.f5852A = j7;
        this.f5853B = z7;
        this.f5854C = str3;
        this.f5855D = c0237s;
        this.f5856E = j8;
        this.f5857F = c0237s2;
        this.f5858G = j9;
        this.f5859H = c0237s3;
    }
}
