package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import m5.AbstractC3233a;
import r3.C3442c;

/* renamed from: com.google.android.gms.internal.ads.y8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2039y8 extends K3.a {
    public static final Parcelable.Creator<C2039y8> CREATOR = new C1572p(24);

    /* renamed from: A, reason: collision with root package name */
    public final boolean f17932A;

    /* renamed from: B, reason: collision with root package name */
    public final int f17933B;

    /* renamed from: C, reason: collision with root package name */
    public final u3.R0 f17934C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f17935D;

    /* renamed from: E, reason: collision with root package name */
    public final int f17936E;

    /* renamed from: F, reason: collision with root package name */
    public final int f17937F;

    /* renamed from: G, reason: collision with root package name */
    public final boolean f17938G;

    /* renamed from: H, reason: collision with root package name */
    public final int f17939H;

    /* renamed from: x, reason: collision with root package name */
    public final int f17940x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f17941y;

    /* renamed from: z, reason: collision with root package name */
    public final int f17942z;

    public C2039y8(int i7, boolean z7, int i8, boolean z8, int i9, u3.R0 r02, boolean z9, int i10, int i11, boolean z10, int i12) {
        this.f17940x = i7;
        this.f17941y = z7;
        this.f17942z = i8;
        this.f17932A = z8;
        this.f17933B = i9;
        this.f17934C = r02;
        this.f17935D = z9;
        this.f17936E = i10;
        this.f17938G = z10;
        this.f17937F = i11;
        this.f17939H = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        int P6 = AbstractC3233a.P(20293, parcel);
        AbstractC3233a.X(parcel, 1, 4);
        parcel.writeInt(this.f17940x);
        AbstractC3233a.X(parcel, 2, 4);
        parcel.writeInt(this.f17941y ? 1 : 0);
        AbstractC3233a.X(parcel, 3, 4);
        parcel.writeInt(this.f17942z);
        AbstractC3233a.X(parcel, 4, 4);
        parcel.writeInt(this.f17932A ? 1 : 0);
        AbstractC3233a.X(parcel, 5, 4);
        parcel.writeInt(this.f17933B);
        AbstractC3233a.J(parcel, 6, this.f17934C, i7);
        AbstractC3233a.X(parcel, 7, 4);
        parcel.writeInt(this.f17935D ? 1 : 0);
        AbstractC3233a.X(parcel, 8, 4);
        parcel.writeInt(this.f17936E);
        AbstractC3233a.X(parcel, 9, 4);
        parcel.writeInt(this.f17937F);
        AbstractC3233a.X(parcel, 10, 4);
        parcel.writeInt(this.f17938G ? 1 : 0);
        AbstractC3233a.X(parcel, 11, 4);
        parcel.writeInt(this.f17939H);
        AbstractC3233a.S(P6, parcel);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2039y8(C3442c c3442c) {
        this(4, r2, r3, r4, r5, r0 != null ? new u3.R0(r0) : null, c3442c.f26911g, c3442c.f26907c, 0, false, 0);
        boolean z7 = c3442c.f26905a;
        int i7 = c3442c.f26906b;
        boolean z8 = c3442c.f26908d;
        int i8 = c3442c.f26909e;
        y1.l lVar = c3442c.f26910f;
    }
}
