package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.view.View;
import java.util.ArrayList;
import java.util.List;
import org.videolan.libvlc.interfaces.IMedia;
import r3.AbstractC3445f;
import u3.InterfaceC3604v0;

/* renamed from: com.google.android.gms.internal.ads.mb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1445mb extends AbstractBinderC1629q5 implements InterfaceC1036eb {

    /* renamed from: x, reason: collision with root package name */
    public final com.google.ads.mediation.a f14900x;

    public BinderC1445mb(com.google.ads.mediation.a aVar) {
        super("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
        this.f14900x = aVar;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final String F() {
        return this.f14900x.f8227h;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final void H0(Q3.a aVar) {
        this.f14900x.getClass();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final void U1(Q3.a aVar) {
        this.f14900x.getClass();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final void b0(Q3.a aVar, Q3.a aVar2, Q3.a aVar3) {
        View view = (View) Q3.b.m1(aVar);
        this.f14900x.getClass();
        android.support.v4.media.a.v(AbstractC3445f.f26915a.get(view));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final void i() {
        this.f14900x.getClass();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final List l() {
        List<G8> list = this.f14900x.f8221b;
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (G8 g8 : list) {
                arrayList.add(new BinderC1937w8(g8.f9596b, g8.f9597c, g8.f9598d, g8.f9599e, g8.f9600f));
            }
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        com.google.ads.mediation.a aVar = this.f14900x;
        switch (i7) {
            case 2:
                String str = aVar.f8220a;
                parcel2.writeNoException();
                parcel2.writeString(str);
                return true;
            case 3:
                List l7 = l();
                parcel2.writeNoException();
                parcel2.writeList(l7);
                return true;
            case 4:
                String str2 = aVar.f8222c;
                parcel2.writeNoException();
                parcel2.writeString(str2);
                return true;
            case 5:
                F8 zzl = zzl();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzl);
                return true;
            case 6:
                String str3 = aVar.f8224e;
                parcel2.writeNoException();
                parcel2.writeString(str3);
                return true;
            case 7:
                String str4 = aVar.f8225f;
                parcel2.writeNoException();
                parcel2.writeString(str4);
                return true;
            case 8:
                double zze = zze();
                parcel2.writeNoException();
                parcel2.writeDouble(zze);
                return true;
            case 9:
                String str5 = aVar.f8227h;
                parcel2.writeNoException();
                parcel2.writeString(str5);
                return true;
            case 10:
                String str6 = aVar.f8228i;
                parcel2.writeNoException();
                parcel2.writeString(str6);
                return true;
            case 11:
                InterfaceC3604v0 zzj = zzj();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzj);
                return true;
            case 12:
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, null);
                return true;
            case 13:
                zzm();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, null);
                return true;
            case 14:
                zzn();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, null);
                return true;
            case 15:
                Q3.a zzo = zzo();
                parcel2.writeNoException();
                AbstractC1679r5.e(parcel2, zzo);
                return true;
            case 16:
                Bundle bundle = aVar.f8231l;
                parcel2.writeNoException();
                AbstractC1679r5.d(parcel2, bundle);
                return true;
            case 17:
                boolean z7 = aVar.f8232m;
                parcel2.writeNoException();
                ClassLoader classLoader = AbstractC1679r5.f15753a;
                parcel2.writeInt(z7 ? 1 : 0);
                return true;
            case 18:
                boolean z8 = aVar.f8233n;
                parcel2.writeNoException();
                ClassLoader classLoader2 = AbstractC1679r5.f15753a;
                parcel2.writeInt(z8 ? 1 : 0);
                return true;
            case IMedia.Meta.Season /* 19 */:
                i();
                parcel2.writeNoException();
                return true;
            case 20:
                Q3.a F02 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                H0(F02);
                parcel2.writeNoException();
                return true;
            case 21:
                Q3.a F03 = Q3.b.F0(parcel.readStrongBinder());
                Q3.a F04 = Q3.b.F0(parcel.readStrongBinder());
                Q3.a F05 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                b0(F03, F04, F05);
                parcel2.writeNoException();
                return true;
            case 22:
                Q3.a F06 = Q3.b.F0(parcel.readStrongBinder());
                AbstractC1679r5.b(parcel);
                U1(F06);
                parcel2.writeNoException();
                return true;
            case 23:
                zzf();
                parcel2.writeNoException();
                parcel2.writeFloat(0.0f);
                return true;
            case 24:
                zzh();
                parcel2.writeNoException();
                parcel2.writeFloat(0.0f);
                return true;
            case 25:
                zzg();
                parcel2.writeNoException();
                parcel2.writeFloat(0.0f);
                return true;
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final boolean o() {
        return this.f14900x.f8232m;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final boolean x() {
        return this.f14900x.f8233n;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final String z() {
        return this.f14900x.f8228i;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final double zze() {
        Double d7 = this.f14900x.f8226g;
        if (d7 != null) {
            return d7.doubleValue();
        }
        return -1.0d;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final float zzf() {
        this.f14900x.getClass();
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final float zzg() {
        this.f14900x.getClass();
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final float zzh() {
        this.f14900x.getClass();
        return 0.0f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final Bundle zzi() {
        return this.f14900x.f8231l;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final InterfaceC3604v0 zzj() {
        InterfaceC3604v0 interfaceC3604v0;
        S2.o oVar = this.f14900x.f8229j;
        if (oVar == null) {
            return null;
        }
        synchronized (oVar.f3523y) {
            interfaceC3604v0 = (InterfaceC3604v0) oVar.f3524z;
        }
        return interfaceC3604v0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final B8 zzk() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final F8 zzl() {
        G8 g8 = this.f14900x.f8223d;
        if (g8 != null) {
            return new BinderC1937w8(g8.f9596b, g8.f9597c, g8.f9598d, g8.f9599e, g8.f9600f);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final Q3.a zzm() {
        this.f14900x.getClass();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final Q3.a zzn() {
        this.f14900x.getClass();
        return null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final Q3.a zzo() {
        Object obj = this.f14900x.f8230k;
        if (obj == null) {
            return null;
        }
        return new Q3.b(obj);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final String zzp() {
        return this.f14900x.f8225f;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final String zzq() {
        return this.f14900x.f8222c;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final String zzr() {
        return this.f14900x.f8224e;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1036eb
    public final String zzs() {
        return this.f14900x.f8220a;
    }
}
