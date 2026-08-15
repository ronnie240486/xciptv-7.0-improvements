package com.google.ads.interactivemedia.v3.internal;

import Q3.b;
import android.os.Parcel;
import org.videolan.libvlc.interfaces.IMedia;

/* loaded from: classes.dex */
public abstract class zzmx extends zzmr implements zzmy {
    public zzmx() {
        super("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzmr
    public final boolean zza(int i7, Parcel parcel, Parcel parcel2, int i8) {
        switch (i7) {
            case 1:
                String zzj = zzj();
                parcel2.writeNoException();
                parcel2.writeString(zzj);
                return true;
            case 2:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                zzms.zzb(parcel);
                zzn(readString, readString2);
                parcel2.writeNoException();
                return true;
            case 3:
                Q3.a F02 = b.F0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                boolean zzp = zzp(F02);
                parcel2.writeNoException();
                parcel2.writeInt(zzp ? 1 : 0);
                return true;
            case 4:
                Q3.a F03 = b.F0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                boolean zzq = zzq(F03);
                parcel2.writeNoException();
                parcel2.writeInt(zzq ? 1 : 0);
                return true;
            case 5:
                String readString3 = parcel.readString();
                zzms.zzb(parcel);
                zzo(readString3);
                parcel2.writeNoException();
                return true;
            case 6:
                Q3.a F04 = b.F0(parcel.readStrongBinder());
                Q3.a F05 = b.F0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                Q3.a zzd = zzd(F04, F05);
                parcel2.writeNoException();
                zzms.zzd(parcel2, zzd);
                return true;
            case 7:
                Q3.a F06 = b.F0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                String zzf = zzf(F06);
                parcel2.writeNoException();
                parcel2.writeString(zzf);
                return true;
            case 8:
                Q3.a F07 = b.F0(parcel.readStrongBinder());
                String readString4 = parcel.readString();
                zzms.zzb(parcel);
                String zze = zze(F07, readString4);
                parcel2.writeNoException();
                parcel2.writeString(zze);
                return true;
            case 9:
                Q3.a F08 = b.F0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                zzl(F08);
                parcel2.writeNoException();
                return true;
            case 10:
                Q3.a F09 = b.F0(parcel.readStrongBinder());
                Q3.a F010 = b.F0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                Q3.a zzc = zzc(F09, F010);
                parcel2.writeNoException();
                zzms.zzd(parcel2, zzc);
                return true;
            case 11:
                parcel.readString();
                int i9 = zzms.zza;
                parcel.readInt();
                zzms.zzb(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 12:
                Q3.a F011 = b.F0(parcel.readStrongBinder());
                byte[] createByteArray = parcel.createByteArray();
                zzms.zzb(parcel);
                String zzg = zzg(F011, createByteArray);
                parcel2.writeNoException();
                parcel2.writeString(zzg);
                return true;
            case 13:
                Q3.a F012 = b.F0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                String zzi = zzi(F012);
                parcel2.writeNoException();
                parcel2.writeString(zzi);
                return true;
            case 14:
                Q3.a F013 = b.F0(parcel.readStrongBinder());
                Q3.a F014 = b.F0(parcel.readStrongBinder());
                Q3.a F015 = b.F0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                String zzk = zzk(F013, F014, F015);
                parcel2.writeNoException();
                parcel2.writeString(zzk);
                return true;
            case 15:
                Q3.a F016 = b.F0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                zzm(F016);
                parcel2.writeNoException();
                return true;
            case 16:
            default:
                return false;
            case 17:
                Q3.a F017 = b.F0(parcel.readStrongBinder());
                Q3.a F018 = b.F0(parcel.readStrongBinder());
                Q3.a F019 = b.F0(parcel.readStrongBinder());
                Q3.a F020 = b.F0(parcel.readStrongBinder());
                zzms.zzb(parcel);
                String zzh = zzh(F017, F018, F019, F020);
                parcel2.writeNoException();
                parcel2.writeString(zzh);
                return true;
            case 18:
                boolean zzr = zzr();
                parcel2.writeNoException();
                int i10 = zzms.zza;
                parcel2.writeInt(zzr ? 1 : 0);
                return true;
            case IMedia.Meta.Season /* 19 */:
                boolean zzs = zzs();
                parcel2.writeNoException();
                int i11 = zzms.zza;
                parcel2.writeInt(zzs ? 1 : 0);
                return true;
            case 20:
                int zzb = zzb();
                parcel2.writeNoException();
                parcel2.writeInt(zzb);
                return true;
        }
    }
}
