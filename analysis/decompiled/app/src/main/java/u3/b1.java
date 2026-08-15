package u3;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class b1 extends K3.a {
    public static final Parcelable.Creator<b1> CREATOR = new a1(1);

    /* renamed from: A, reason: collision with root package name */
    public final Bundle f27641A;

    /* renamed from: B, reason: collision with root package name */
    public final String f27642B;

    /* renamed from: C, reason: collision with root package name */
    public final String f27643C;

    /* renamed from: D, reason: collision with root package name */
    public final String f27644D;

    /* renamed from: E, reason: collision with root package name */
    public final String f27645E;

    /* renamed from: x, reason: collision with root package name */
    public final String f27646x;

    /* renamed from: y, reason: collision with root package name */
    public long f27647y;

    /* renamed from: z, reason: collision with root package name */
    public C0 f27648z;

    public b1(String str, long j7, C0 c02, Bundle bundle, String str2, String str3, String str4, String str5) {
        this.f27646x = str;
        this.f27647y = j7;
        this.f27648z = c02;
        this.f27641A = bundle;
        this.f27642B = str2;
        this.f27643C = str3;
        this.f27644D = str4;
        this.f27645E = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.f27646x);
        long j7 = this.f27647y;
        AbstractC3233a.X(parcel, 2, 8);
        parcel.writeLong(j7);
        AbstractC3233a.J(parcel, 3, this.f27648z, i7);
        AbstractC3233a.G(parcel, 4, this.f27641A);
        AbstractC3233a.K(parcel, 5, this.f27642B);
        AbstractC3233a.K(parcel, 6, this.f27643C);
        AbstractC3233a.K(parcel, 7, this.f27644D);
        AbstractC3233a.K(parcel, 8, this.f27645E);
        AbstractC3233a.S(P6, parcel);
    }
}
