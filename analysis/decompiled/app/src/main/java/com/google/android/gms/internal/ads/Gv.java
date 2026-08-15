package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public final class Gv extends K3.a {
    public static final Parcelable.Creator<Gv> CREATOR = new C0496Eb(15);

    /* renamed from: A, reason: collision with root package name */
    public final int f9708A;

    /* renamed from: B, reason: collision with root package name */
    public final int f9709B;

    /* renamed from: C, reason: collision with root package name */
    public final int f9710C;

    /* renamed from: D, reason: collision with root package name */
    public final String f9711D;

    /* renamed from: E, reason: collision with root package name */
    public final int f9712E;

    /* renamed from: F, reason: collision with root package name */
    public final int f9713F;

    /* renamed from: G, reason: collision with root package name */
    public final int f9714G;

    /* renamed from: x, reason: collision with root package name */
    public final Context f9715x;

    /* renamed from: y, reason: collision with root package name */
    public final int f9716y;

    /* renamed from: z, reason: collision with root package name */
    public final Fv f9717z;

    public Gv(int i7, int i8, int i9, int i10, int i11, int i12, String str) {
        Fv[] values = Fv.values();
        this.f9715x = null;
        this.f9716y = i7;
        this.f9717z = values[i7];
        this.f9708A = i8;
        this.f9709B = i9;
        this.f9710C = i10;
        this.f9711D = str;
        this.f9712E = i11;
        this.f9714G = new int[]{1, 2, 3}[i11];
        this.f9713F = i12;
        int i13 = new int[]{1}[i12];
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f9716y);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f9708A);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f9709B);
        AbstractC3233a.X(parcel, 4, 4);
        parcel.writeInt(this.f9710C);
        AbstractC3233a.K(parcel, 5, this.f9711D);
        AbstractC3233a.X(parcel, 6, 4);
        parcel.writeInt(this.f9712E);
        AbstractC3233a.X(parcel, 7, 4);
        parcel.writeInt(this.f9713F);
        AbstractC3233a.S(P6, parcel);
    }

    public Gv(Context context, Fv fv, int i7, int i8, int i9, String str, String str2, String str3) {
        int i10;
        Fv.values();
        this.f9715x = context;
        this.f9716y = fv.ordinal();
        this.f9717z = fv;
        this.f9708A = i7;
        this.f9709B = i8;
        this.f9710C = i9;
        this.f9711D = str;
        if ("oldest".equals(str2)) {
            i10 = 1;
        } else {
            i10 = (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        }
        this.f9714G = i10;
        this.f9712E = i10 - 1;
        "onAdClosed".equals(str3);
        this.f9713F = 0;
    }
}
