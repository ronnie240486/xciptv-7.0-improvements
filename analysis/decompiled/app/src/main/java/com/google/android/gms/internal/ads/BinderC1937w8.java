package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: com.google.android.gms.internal.ads.w8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1937w8 extends AbstractBinderC1629q5 implements F8 {

    /* renamed from: A, reason: collision with root package name */
    public final int f17055A;

    /* renamed from: B, reason: collision with root package name */
    public final int f17056B;

    /* renamed from: x, reason: collision with root package name */
    public final Drawable f17057x;

    /* renamed from: y, reason: collision with root package name */
    public final Uri f17058y;

    /* renamed from: z, reason: collision with root package name */
    public final double f17059z;

    public BinderC1937w8(Drawable drawable, Uri uri, double d7, int i7, int i8) {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        this.f17057x = drawable;
        this.f17058y = uri;
        this.f17059z = d7;
        this.f17055A = i7;
        this.f17056B = i8;
    }

    public static F8 m3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
        return queryLocalInterface instanceof F8 ? (F8) queryLocalInterface : new E8(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            Q3.a zzf = zzf();
            parcel2.writeNoException();
            AbstractC1679r5.e(parcel2, zzf);
            return true;
        }
        if (i7 == 2) {
            parcel2.writeNoException();
            AbstractC1679r5.d(parcel2, this.f17058y);
            return true;
        }
        if (i7 == 3) {
            parcel2.writeNoException();
            parcel2.writeDouble(this.f17059z);
            return true;
        }
        if (i7 == 4) {
            parcel2.writeNoException();
            parcel2.writeInt(this.f17055A);
            return true;
        }
        if (i7 != 5) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.f17056B);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.F8
    public final double zzb() {
        return this.f17059z;
    }

    @Override // com.google.android.gms.internal.ads.F8
    public final int zzc() {
        return this.f17056B;
    }

    @Override // com.google.android.gms.internal.ads.F8
    public final int zzd() {
        return this.f17055A;
    }

    @Override // com.google.android.gms.internal.ads.F8
    public final Uri zze() {
        return this.f17058y;
    }

    @Override // com.google.android.gms.internal.ads.F8
    public final Q3.a zzf() {
        return new Q3.b(this.f17057x);
    }
}
