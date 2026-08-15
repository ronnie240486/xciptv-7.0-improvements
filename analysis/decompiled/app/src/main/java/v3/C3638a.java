package v3;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;
import u3.a1;

/* renamed from: v3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3638a extends K3.a {
    public static final Parcelable.Creator<C3638a> CREATOR = new a1(3);

    /* renamed from: x, reason: collision with root package name */
    public final String f27900x;

    /* renamed from: y, reason: collision with root package name */
    public final String f27901y;

    /* renamed from: z, reason: collision with root package name */
    public final String f27902z;

    public C3638a(String str, String str2, String str3) {
        this.f27900x = str;
        this.f27901y = str2;
        this.f27902z = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 1, this.f27900x);
        AbstractC3233a.K(parcel, 2, this.f27901y);
        AbstractC3233a.K(parcel, 3, this.f27902z);
        AbstractC3233a.S(P6, parcel);
    }
}
