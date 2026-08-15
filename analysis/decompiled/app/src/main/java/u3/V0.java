package u3;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class V0 extends K3.a {
    public static final Parcelable.Creator<V0> CREATOR = new H2.k(28);

    /* renamed from: A, reason: collision with root package name */
    public final int f27594A;

    /* renamed from: B, reason: collision with root package name */
    public final List f27595B;

    /* renamed from: C, reason: collision with root package name */
    public final boolean f27596C;

    /* renamed from: D, reason: collision with root package name */
    public final int f27597D;

    /* renamed from: E, reason: collision with root package name */
    public final boolean f27598E;

    /* renamed from: F, reason: collision with root package name */
    public final String f27599F;

    /* renamed from: G, reason: collision with root package name */
    public final P0 f27600G;

    /* renamed from: H, reason: collision with root package name */
    public final Location f27601H;
    public final String I;

    /* renamed from: J, reason: collision with root package name */
    public final Bundle f27602J;

    /* renamed from: K, reason: collision with root package name */
    public final Bundle f27603K;

    /* renamed from: L, reason: collision with root package name */
    public final List f27604L;

    /* renamed from: M, reason: collision with root package name */
    public final String f27605M;

    /* renamed from: N, reason: collision with root package name */
    public final String f27606N;

    /* renamed from: O, reason: collision with root package name */
    public final boolean f27607O;

    /* renamed from: P, reason: collision with root package name */
    public final C3551M f27608P;

    /* renamed from: Q, reason: collision with root package name */
    public final int f27609Q;

    /* renamed from: R, reason: collision with root package name */
    public final String f27610R;

    /* renamed from: S, reason: collision with root package name */
    public final List f27611S;

    /* renamed from: T, reason: collision with root package name */
    public final int f27612T;

    /* renamed from: U, reason: collision with root package name */
    public final String f27613U;

    /* renamed from: V, reason: collision with root package name */
    public final int f27614V;

    /* renamed from: x, reason: collision with root package name */
    public final int f27615x;

    /* renamed from: y, reason: collision with root package name */
    public final long f27616y;

    /* renamed from: z, reason: collision with root package name */
    public final Bundle f27617z;

    public V0(int i7, long j7, Bundle bundle, int i8, List list, boolean z7, int i9, boolean z8, String str, P0 p02, Location location, String str2, Bundle bundle2, Bundle bundle3, List list2, String str3, String str4, boolean z9, C3551M c3551m, int i10, String str5, List list3, int i11, String str6, int i12) {
        this.f27615x = i7;
        this.f27616y = j7;
        this.f27617z = bundle == null ? new Bundle() : bundle;
        this.f27594A = i8;
        this.f27595B = list;
        this.f27596C = z7;
        this.f27597D = i9;
        this.f27598E = z8;
        this.f27599F = str;
        this.f27600G = p02;
        this.f27601H = location;
        this.I = str2;
        this.f27602J = bundle2 == null ? new Bundle() : bundle2;
        this.f27603K = bundle3;
        this.f27604L = list2;
        this.f27605M = str3;
        this.f27606N = str4;
        this.f27607O = z9;
        this.f27608P = c3551m;
        this.f27609Q = i10;
        this.f27610R = str5;
        this.f27611S = list3 == null ? new ArrayList() : list3;
        this.f27612T = i11;
        this.f27613U = str6;
        this.f27614V = i12;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof V0)) {
            return false;
        }
        V0 v02 = (V0) obj;
        return this.f27615x == v02.f27615x && this.f27616y == v02.f27616y && N6.b.w(this.f27617z, v02.f27617z) && this.f27594A == v02.f27594A && N4.a.c(this.f27595B, v02.f27595B) && this.f27596C == v02.f27596C && this.f27597D == v02.f27597D && this.f27598E == v02.f27598E && N4.a.c(this.f27599F, v02.f27599F) && N4.a.c(this.f27600G, v02.f27600G) && N4.a.c(this.f27601H, v02.f27601H) && N4.a.c(this.I, v02.I) && N6.b.w(this.f27602J, v02.f27602J) && N6.b.w(this.f27603K, v02.f27603K) && N4.a.c(this.f27604L, v02.f27604L) && N4.a.c(this.f27605M, v02.f27605M) && N4.a.c(this.f27606N, v02.f27606N) && this.f27607O == v02.f27607O && this.f27609Q == v02.f27609Q && N4.a.c(this.f27610R, v02.f27610R) && N4.a.c(this.f27611S, v02.f27611S) && this.f27612T == v02.f27612T && N4.a.c(this.f27613U, v02.f27613U) && this.f27614V == v02.f27614V;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f27615x), Long.valueOf(this.f27616y), this.f27617z, Integer.valueOf(this.f27594A), this.f27595B, Boolean.valueOf(this.f27596C), Integer.valueOf(this.f27597D), Boolean.valueOf(this.f27598E), this.f27599F, this.f27600G, this.f27601H, this.I, this.f27602J, this.f27603K, this.f27604L, this.f27605M, this.f27606N, Boolean.valueOf(this.f27607O), Integer.valueOf(this.f27609Q), this.f27610R, this.f27611S, Integer.valueOf(this.f27612T), this.f27613U, Integer.valueOf(this.f27614V)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f27615x);
        AbstractC3233a.X(parcel, 2, 8);
        parcel.writeLong(this.f27616y);
        AbstractC3233a.G(parcel, 3, this.f27617z);
        AbstractC3233a.X(parcel, 4, 4);
        parcel.writeInt(this.f27594A);
        AbstractC3233a.M(parcel, 5, this.f27595B);
        AbstractC3233a.X(parcel, 6, 4);
        parcel.writeInt(this.f27596C ? 1 : 0);
        AbstractC3233a.X(parcel, 7, 4);
        parcel.writeInt(this.f27597D);
        AbstractC3233a.X(parcel, 8, 4);
        parcel.writeInt(this.f27598E ? 1 : 0);
        AbstractC3233a.K(parcel, 9, this.f27599F);
        AbstractC3233a.J(parcel, 10, this.f27600G, i7);
        AbstractC3233a.J(parcel, 11, this.f27601H, i7);
        AbstractC3233a.K(parcel, 12, this.I);
        AbstractC3233a.G(parcel, 13, this.f27602J);
        AbstractC3233a.G(parcel, 14, this.f27603K);
        AbstractC3233a.M(parcel, 15, this.f27604L);
        AbstractC3233a.K(parcel, 16, this.f27605M);
        AbstractC3233a.K(parcel, 17, this.f27606N);
        AbstractC3233a.X(parcel, 18, 4);
        parcel.writeInt(this.f27607O ? 1 : 0);
        AbstractC3233a.J(parcel, 19, this.f27608P, i7);
        AbstractC3233a.X(parcel, 20, 4);
        parcel.writeInt(this.f27609Q);
        AbstractC3233a.K(parcel, 21, this.f27610R);
        AbstractC3233a.M(parcel, 22, this.f27611S);
        AbstractC3233a.X(parcel, 23, 4);
        parcel.writeInt(this.f27612T);
        AbstractC3233a.K(parcel, 24, this.f27613U);
        AbstractC3233a.X(parcel, 25, 4);
        parcel.writeInt(this.f27614V);
        AbstractC3233a.S(P6, parcel);
    }
}
