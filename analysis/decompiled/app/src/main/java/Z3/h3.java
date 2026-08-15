package Z3;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import l3.AbstractC3153d;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class h3 extends K3.a {
    public static final Parcelable.Creator<h3> CREATOR = new W2(1);

    /* renamed from: A, reason: collision with root package name */
    public final String f5915A;

    /* renamed from: B, reason: collision with root package name */
    public final long f5916B;

    /* renamed from: C, reason: collision with root package name */
    public final long f5917C;

    /* renamed from: D, reason: collision with root package name */
    public final String f5918D;

    /* renamed from: E, reason: collision with root package name */
    public final boolean f5919E;

    /* renamed from: F, reason: collision with root package name */
    public final boolean f5920F;

    /* renamed from: G, reason: collision with root package name */
    public final long f5921G;

    /* renamed from: H, reason: collision with root package name */
    public final String f5922H;
    public final long I;

    /* renamed from: J, reason: collision with root package name */
    public final long f5923J;

    /* renamed from: K, reason: collision with root package name */
    public final int f5924K;

    /* renamed from: L, reason: collision with root package name */
    public final boolean f5925L;

    /* renamed from: M, reason: collision with root package name */
    public final boolean f5926M;

    /* renamed from: N, reason: collision with root package name */
    public final String f5927N;

    /* renamed from: O, reason: collision with root package name */
    public final Boolean f5928O;

    /* renamed from: P, reason: collision with root package name */
    public final long f5929P;

    /* renamed from: Q, reason: collision with root package name */
    public final List f5930Q;

    /* renamed from: R, reason: collision with root package name */
    public final String f5931R;

    /* renamed from: S, reason: collision with root package name */
    public final String f5932S;

    /* renamed from: T, reason: collision with root package name */
    public final String f5933T;

    /* renamed from: U, reason: collision with root package name */
    public final String f5934U;

    /* renamed from: V, reason: collision with root package name */
    public final boolean f5935V;

    /* renamed from: W, reason: collision with root package name */
    public final long f5936W;

    /* renamed from: X, reason: collision with root package name */
    public final int f5937X;

    /* renamed from: Y, reason: collision with root package name */
    public final String f5938Y;

    /* renamed from: Z, reason: collision with root package name */
    public final int f5939Z;

    /* renamed from: a0, reason: collision with root package name */
    public final long f5940a0;

    /* renamed from: b0, reason: collision with root package name */
    public final String f5941b0;

    /* renamed from: x, reason: collision with root package name */
    public final String f5942x;

    /* renamed from: y, reason: collision with root package name */
    public final String f5943y;

    /* renamed from: z, reason: collision with root package name */
    public final String f5944z;

    public h3(String str, String str2, String str3, long j7, String str4, long j8, long j9, String str5, boolean z7, boolean z8, String str6, long j10, int i7, boolean z9, boolean z10, String str7, Boolean bool, long j11, List list, String str8, String str9, String str10, boolean z11, long j12, int i8, String str11, int i9, long j13, String str12) {
        AbstractC3153d.j(str);
        this.f5942x = str;
        this.f5943y = TextUtils.isEmpty(str2) ? null : str2;
        this.f5944z = str3;
        this.f5921G = j7;
        this.f5915A = str4;
        this.f5916B = j8;
        this.f5917C = j9;
        this.f5918D = str5;
        this.f5919E = z7;
        this.f5920F = z8;
        this.f5922H = str6;
        this.I = 0L;
        this.f5923J = j10;
        this.f5924K = i7;
        this.f5925L = z9;
        this.f5926M = z10;
        this.f5927N = str7;
        this.f5928O = bool;
        this.f5929P = j11;
        this.f5930Q = list;
        this.f5931R = null;
        this.f5932S = str8;
        this.f5933T = str9;
        this.f5934U = str10;
        this.f5935V = z11;
        this.f5936W = j12;
        this.f5937X = i8;
        this.f5938Y = str11;
        this.f5939Z = i9;
        this.f5940a0 = j13;
        this.f5941b0 = str12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.K(parcel, 2, this.f5942x);
        AbstractC3233a.K(parcel, 3, this.f5943y);
        AbstractC3233a.K(parcel, 4, this.f5944z);
        AbstractC3233a.K(parcel, 5, this.f5915A);
        AbstractC3233a.X(parcel, 6, 8);
        parcel.writeLong(this.f5916B);
        AbstractC3233a.X(parcel, 7, 8);
        parcel.writeLong(this.f5917C);
        AbstractC3233a.K(parcel, 8, this.f5918D);
        AbstractC3233a.X(parcel, 9, 4);
        parcel.writeInt(this.f5919E ? 1 : 0);
        AbstractC3233a.X(parcel, 10, 4);
        parcel.writeInt(this.f5920F ? 1 : 0);
        AbstractC3233a.X(parcel, 11, 8);
        parcel.writeLong(this.f5921G);
        AbstractC3233a.K(parcel, 12, this.f5922H);
        AbstractC3233a.X(parcel, 13, 8);
        parcel.writeLong(this.I);
        AbstractC3233a.X(parcel, 14, 8);
        parcel.writeLong(this.f5923J);
        AbstractC3233a.X(parcel, 15, 4);
        parcel.writeInt(this.f5924K);
        AbstractC3233a.X(parcel, 16, 4);
        parcel.writeInt(this.f5925L ? 1 : 0);
        AbstractC3233a.X(parcel, 18, 4);
        parcel.writeInt(this.f5926M ? 1 : 0);
        AbstractC3233a.K(parcel, 19, this.f5927N);
        Boolean bool = this.f5928O;
        if (bool != null) {
            AbstractC3233a.X(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        AbstractC3233a.X(parcel, 22, 8);
        parcel.writeLong(this.f5929P);
        AbstractC3233a.M(parcel, 23, this.f5930Q);
        AbstractC3233a.K(parcel, 24, this.f5931R);
        AbstractC3233a.K(parcel, 25, this.f5932S);
        AbstractC3233a.K(parcel, 26, this.f5933T);
        AbstractC3233a.K(parcel, 27, this.f5934U);
        AbstractC3233a.X(parcel, 28, 4);
        parcel.writeInt(this.f5935V ? 1 : 0);
        AbstractC3233a.X(parcel, 29, 8);
        parcel.writeLong(this.f5936W);
        AbstractC3233a.X(parcel, 30, 4);
        parcel.writeInt(this.f5937X);
        AbstractC3233a.K(parcel, 31, this.f5938Y);
        AbstractC3233a.X(parcel, 32, 4);
        parcel.writeInt(this.f5939Z);
        AbstractC3233a.X(parcel, 34, 8);
        parcel.writeLong(this.f5940a0);
        AbstractC3233a.K(parcel, 35, this.f5941b0);
        AbstractC3233a.S(P6, parcel);
    }

    public h3(String str, String str2, String str3, String str4, long j7, long j8, String str5, boolean z7, boolean z8, long j9, String str6, long j10, long j11, int i7, boolean z9, boolean z10, String str7, Boolean bool, long j12, ArrayList arrayList, String str8, String str9, String str10, String str11, boolean z11, long j13, int i8, String str12, int i9, long j14, String str13) {
        this.f5942x = str;
        this.f5943y = str2;
        this.f5944z = str3;
        this.f5921G = j9;
        this.f5915A = str4;
        this.f5916B = j7;
        this.f5917C = j8;
        this.f5918D = str5;
        this.f5919E = z7;
        this.f5920F = z8;
        this.f5922H = str6;
        this.I = j10;
        this.f5923J = j11;
        this.f5924K = i7;
        this.f5925L = z9;
        this.f5926M = z10;
        this.f5927N = str7;
        this.f5928O = bool;
        this.f5929P = j12;
        this.f5930Q = arrayList;
        this.f5931R = str8;
        this.f5932S = str9;
        this.f5933T = str10;
        this.f5934U = str11;
        this.f5935V = z11;
        this.f5936W = j13;
        this.f5937X = i8;
        this.f5938Y = str12;
        this.f5939Z = i9;
        this.f5940a0 = j14;
        this.f5941b0 = str13;
    }
}
