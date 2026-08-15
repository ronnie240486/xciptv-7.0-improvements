package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.view.View;
import t3.InterfaceC3516d;

/* loaded from: classes.dex */
public final class E7 extends AbstractBinderC1629q5 {

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC3516d f9269x;

    /* renamed from: y, reason: collision with root package name */
    public final String f9270y;

    /* renamed from: z, reason: collision with root package name */
    public final String f9271z;

    public E7(InterfaceC3516d interfaceC3516d, String str, String str2) {
        super("com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd");
        this.f9269x = interfaceC3516d;
        this.f9270y = str;
        this.f9271z = str2;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f9270y);
            return true;
        }
        if (i7 == 2) {
            parcel2.writeNoException();
            parcel2.writeString(this.f9271z);
            return true;
        }
        InterfaceC3516d interfaceC3516d = this.f9269x;
        if (i7 == 3) {
            Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
            AbstractC1679r5.b(parcel);
            if (F02 != null) {
                interfaceC3516d.zza((View) Q3.b.m1(F02));
            }
            parcel2.writeNoException();
            return true;
        }
        if (i7 == 4) {
            interfaceC3516d.zzb();
            parcel2.writeNoException();
            return true;
        }
        if (i7 != 5) {
            return false;
        }
        interfaceC3516d.zzc();
        parcel2.writeNoException();
        return true;
    }
}
