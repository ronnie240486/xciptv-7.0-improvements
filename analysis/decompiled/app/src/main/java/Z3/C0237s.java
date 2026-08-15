package Z3;

import android.os.Parcel;
import android.os.Parcelable;
import l3.AbstractC3153d;
import m5.AbstractC3233a;

/* renamed from: Z3.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0237s extends K3.a {
    public static final Parcelable.Creator<C0237s> CREATOR = new u3.a1(29);

    /* renamed from: A, reason: collision with root package name */
    public final long f6094A;

    /* renamed from: x, reason: collision with root package name */
    public final String f6095x;

    /* renamed from: y, reason: collision with root package name */
    public final C0226p f6096y;

    /* renamed from: z, reason: collision with root package name */
    public final String f6097z;

    public C0237s(C0237s c0237s, long j7) {
        AbstractC3153d.l(c0237s);
        this.f6095x = c0237s.f6095x;
        this.f6096y = c0237s.f6096y;
        this.f6097z = c0237s.f6097z;
        this.f6094A = j7;
    }

    public final String toString() {
        return "origin=" + this.f6097z + ",name=" + this.f6095x + ",params=" + String.valueOf(this.f6096y);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 2, this.f6095x);
        AbstractC3233a.J(parcel, 3, this.f6096y, i7);
        AbstractC3233a.K(parcel, 4, this.f6097z);
        AbstractC3233a.X(parcel, 5, 8);
        parcel.writeLong(this.f6094A);
        AbstractC3233a.S(P6, parcel);
    }

    public C0237s(String str, C0226p c0226p, String str2, long j7) {
        this.f6095x = str;
        this.f6096y = c0226p;
        this.f6097z = str2;
        this.f6094A = j7;
    }
}
