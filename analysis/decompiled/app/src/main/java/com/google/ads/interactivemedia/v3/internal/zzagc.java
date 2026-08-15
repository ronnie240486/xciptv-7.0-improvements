package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.common.api.d;
import com.google.api.Service;
import com.google.protobuf.DescriptorProtos$FileOptions;
import com.google.protobuf.DescriptorProtos$MethodOptions;
import j.AbstractC2948k1;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.videolan.libvlc.interfaces.IMedia;
import org.videolan.libvlc.interfaces.IMediaList;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
final class zzagc<T> implements zzags<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzaht.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzafz zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final boolean zzj;
    private final int[] zzk;
    private final int zzl;
    private final int zzm;
    private final zzafn zzn;
    private final zzahj zzo;
    private final zzaeg zzp;
    private final zzage zzq;
    private final zzafu zzr;

    private zzagc(int[] iArr, Object[] objArr, int i7, int i8, zzafz zzafzVar, boolean z7, boolean z8, int[] iArr2, int i9, int i10, zzage zzageVar, zzafn zzafnVar, zzahj zzahjVar, zzaeg zzaegVar, zzafu zzafuVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i7;
        this.zzf = i8;
        this.zzi = zzafzVar instanceof zzaet;
        this.zzj = z7;
        boolean z9 = false;
        if (zzaegVar != null && zzaegVar.zzh(zzafzVar)) {
            z9 = true;
        }
        this.zzh = z9;
        this.zzk = iArr2;
        this.zzl = i9;
        this.zzm = i10;
        this.zzq = zzageVar;
        this.zzn = zzafnVar;
        this.zzo = zzahjVar;
        this.zzp = zzaegVar;
        this.zzg = zzafzVar;
        this.zzr = zzafuVar;
    }

    private static long zzA(Object obj, long j7) {
        return ((Long) zzaht.zzf(obj, j7)).longValue();
    }

    private final zzaex zzB(int i7) {
        int i8 = i7 / 3;
        return (zzaex) this.zzd[i8 + i8 + 1];
    }

    private final zzags zzC(int i7) {
        int i8 = i7 / 3;
        int i9 = i8 + i8;
        zzags zzagsVar = (zzags) this.zzd[i9];
        if (zzagsVar != null) {
            return zzagsVar;
        }
        zzags zzb2 = zzagh.zza().zzb((Class) this.zzd[i9 + 1]);
        this.zzd[i9] = zzb2;
        return zzb2;
    }

    private final Object zzD(Object obj, int i7, Object obj2, zzahj zzahjVar, Object obj3) {
        int i8 = this.zzc[i7];
        Object zzf = zzaht.zzf(obj, zzz(i7) & 1048575);
        if (zzf == null) {
            return obj2;
        }
        if (zzB(i7) == null) {
            return obj2;
        }
        throw null;
    }

    private final Object zzE(int i7) {
        int i8 = i7 / 3;
        return this.zzd[i8 + i8];
    }

    private final Object zzF(Object obj, int i7) {
        zzags zzC = zzC(i7);
        int zzz = zzz(i7) & 1048575;
        if (!zzT(obj, i7)) {
            return zzC.zze();
        }
        Object object = zzb.getObject(obj, zzz);
        if (zzW(object)) {
            return object;
        }
        Object zze = zzC.zze();
        if (object != null) {
            zzC.zzg(zze, object);
        }
        return zze;
    }

    private final Object zzG(Object obj, int i7, int i8) {
        zzags zzC = zzC(i8);
        if (!zzX(obj, i7, i8)) {
            return zzC.zze();
        }
        Object object = zzb.getObject(obj, zzz(i8) & 1048575);
        if (zzW(object)) {
            return object;
        }
        Object zze = zzC.zze();
        if (object != null) {
            zzC.zzg(zze, object);
        }
        return zze;
    }

    private static Field zzH(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder h7 = AbstractC2948k1.h("Field ", str, " for ", name, " not found. Known fields are ");
            h7.append(arrays);
            throw new RuntimeException(h7.toString());
        }
    }

    private static void zzI(Object obj) {
        if (!zzW(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private final void zzJ(Object obj, Object obj2, int i7) {
        if (zzT(obj2, i7)) {
            int zzz = zzz(i7) & 1048575;
            Unsafe unsafe = zzb;
            long j7 = zzz;
            Object object = unsafe.getObject(obj2, j7);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.zzc[i7] + " is present but null: " + obj2.toString());
            }
            zzags zzC = zzC(i7);
            if (!zzT(obj, i7)) {
                if (zzW(object)) {
                    Object zze = zzC.zze();
                    zzC.zzg(zze, object);
                    unsafe.putObject(obj, j7, zze);
                } else {
                    unsafe.putObject(obj, j7, object);
                }
                zzM(obj, i7);
                return;
            }
            Object object2 = unsafe.getObject(obj, j7);
            if (!zzW(object2)) {
                Object zze2 = zzC.zze();
                zzC.zzg(zze2, object2);
                unsafe.putObject(obj, j7, zze2);
                object2 = zze2;
            }
            zzC.zzg(object2, object);
        }
    }

    private final void zzK(Object obj, Object obj2, int i7) {
        int i8 = this.zzc[i7];
        if (zzX(obj2, i8, i7)) {
            int zzz = zzz(i7) & 1048575;
            Unsafe unsafe = zzb;
            long j7 = zzz;
            Object object = unsafe.getObject(obj2, j7);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.zzc[i7] + " is present but null: " + obj2.toString());
            }
            zzags zzC = zzC(i7);
            if (!zzX(obj, i8, i7)) {
                if (zzW(object)) {
                    Object zze = zzC.zze();
                    zzC.zzg(zze, object);
                    unsafe.putObject(obj, j7, zze);
                } else {
                    unsafe.putObject(obj, j7, object);
                }
                zzN(obj, i8, i7);
                return;
            }
            Object object2 = unsafe.getObject(obj, j7);
            if (!zzW(object2)) {
                Object zze2 = zzC.zze();
                zzC.zzg(zze2, object2);
                unsafe.putObject(obj, j7, zze2);
                object2 = zze2;
            }
            zzC.zzg(object2, object);
        }
    }

    private final void zzL(Object obj, int i7, zzagk zzagkVar) {
        if (zzS(i7)) {
            zzaht.zzs(obj, i7 & 1048575, zzagkVar.zzs());
        } else if (this.zzi) {
            zzaht.zzs(obj, i7 & 1048575, zzagkVar.zzr());
        } else {
            zzaht.zzs(obj, i7 & 1048575, zzagkVar.zzp());
        }
    }

    private final void zzM(Object obj, int i7) {
        int zzw = zzw(i7);
        long j7 = 1048575 & zzw;
        if (j7 == 1048575) {
            return;
        }
        zzaht.zzq(obj, j7, (1 << (zzw >>> 20)) | zzaht.zzc(obj, j7));
    }

    private final void zzN(Object obj, int i7, int i8) {
        zzaht.zzq(obj, zzw(i8) & 1048575, i7);
    }

    private final void zzO(Object obj, int i7, Object obj2) {
        zzb.putObject(obj, zzz(i7) & 1048575, obj2);
        zzM(obj, i7);
    }

    private final void zzP(Object obj, int i7, int i8, Object obj2) {
        zzb.putObject(obj, zzz(i8) & 1048575, obj2);
        zzN(obj, i7, i8);
    }

    private final void zzQ(zzaib zzaibVar, int i7, Object obj, int i8) {
        if (obj == null) {
            return;
        }
        throw null;
    }

    private final boolean zzR(Object obj, Object obj2, int i7) {
        return zzT(obj, i7) == zzT(obj2, i7);
    }

    private static boolean zzS(int i7) {
        return (i7 & 536870912) != 0;
    }

    private final boolean zzT(Object obj, int i7) {
        int zzw = zzw(i7);
        long j7 = zzw & 1048575;
        if (j7 != 1048575) {
            return (zzaht.zzc(obj, j7) & (1 << (zzw >>> 20))) != 0;
        }
        int zzz = zzz(i7);
        long j8 = zzz & 1048575;
        switch (zzy(zzz)) {
            case 0:
                return Double.doubleToRawLongBits(zzaht.zza(obj, j8)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzaht.zzb(obj, j8)) != 0;
            case 2:
                return zzaht.zzd(obj, j8) != 0;
            case 3:
                return zzaht.zzd(obj, j8) != 0;
            case 4:
                return zzaht.zzc(obj, j8) != 0;
            case 5:
                return zzaht.zzd(obj, j8) != 0;
            case 6:
                return zzaht.zzc(obj, j8) != 0;
            case 7:
                return zzaht.zzw(obj, j8);
            case 8:
                Object zzf = zzaht.zzf(obj, j8);
                if (zzf instanceof String) {
                    return !((String) zzf).isEmpty();
                }
                if (zzf instanceof zzadr) {
                    return !zzadr.zzb.equals(zzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzaht.zzf(obj, j8) != null;
            case 10:
                return !zzadr.zzb.equals(zzaht.zzf(obj, j8));
            case 11:
                return zzaht.zzc(obj, j8) != 0;
            case 12:
                return zzaht.zzc(obj, j8) != 0;
            case 13:
                return zzaht.zzc(obj, j8) != 0;
            case 14:
                return zzaht.zzd(obj, j8) != 0;
            case 15:
                return zzaht.zzc(obj, j8) != 0;
            case 16:
                return zzaht.zzd(obj, j8) != 0;
            case 17:
                return zzaht.zzf(obj, j8) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzU(Object obj, int i7, int i8, int i9, int i10) {
        return i8 == 1048575 ? zzT(obj, i7) : (i9 & i10) != 0;
    }

    private static boolean zzV(Object obj, int i7, zzags zzagsVar) {
        return zzagsVar.zzl(zzaht.zzf(obj, i7 & 1048575));
    }

    private static boolean zzW(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzaet) {
            return ((zzaet) obj).zzaQ();
        }
        return true;
    }

    private final boolean zzX(Object obj, int i7, int i8) {
        return zzaht.zzc(obj, (long) (zzw(i8) & 1048575)) == i7;
    }

    private static boolean zzY(Object obj, long j7) {
        return ((Boolean) zzaht.zzf(obj, j7)).booleanValue();
    }

    private static final void zzZ(int i7, Object obj, zzaib zzaibVar) {
        if (obj instanceof String) {
            zzaibVar.zzF(i7, (String) obj);
        } else {
            zzaibVar.zzd(i7, (zzadr) obj);
        }
    }

    public static zzahk zzd(Object obj) {
        zzaet zzaetVar = (zzaet) obj;
        zzahk zzahkVar = zzaetVar.zzc;
        if (zzahkVar != zzahk.zzc()) {
            return zzahkVar;
        }
        zzahk zzf = zzahk.zzf();
        zzaetVar.zzc = zzf;
        return zzf;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0270  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zzagc zzm(Class cls, zzafw zzafwVar, zzage zzageVar, zzafn zzafnVar, zzahj zzahjVar, zzaeg zzaegVar, zzafu zzafuVar) {
        int i7;
        int charAt;
        int charAt2;
        int[] iArr;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        char charAt3;
        int i13;
        char charAt4;
        int i14;
        char charAt5;
        int i15;
        char charAt6;
        int i16;
        char charAt7;
        int i17;
        char charAt8;
        int i18;
        char charAt9;
        int i19;
        char charAt10;
        int i20;
        int i21;
        int i22;
        zzagj zzagjVar;
        int i23;
        int objectFieldOffset;
        Class<?> cls2;
        int i24;
        int i25;
        int i26;
        Field zzH;
        char charAt11;
        int i27;
        int i28;
        int i29;
        Object obj;
        Field zzH2;
        Object obj2;
        Field zzH3;
        int i30;
        char charAt12;
        int i31;
        char charAt13;
        int i32;
        char charAt14;
        int i33;
        char charAt15;
        if (!(zzafwVar instanceof zzagj)) {
            throw null;
        }
        zzagj zzagjVar2 = (zzagj) zzafwVar;
        int zzc = zzagjVar2.zzc();
        String zzd = zzagjVar2.zzd();
        int length = zzd.length();
        int i34 = 0;
        int i35 = 55296;
        if (zzd.charAt(0) >= 55296) {
            int i36 = 1;
            while (true) {
                i7 = i36 + 1;
                if (zzd.charAt(i36) < 55296) {
                    break;
                }
                i36 = i7;
            }
        } else {
            i7 = 1;
        }
        int i37 = i7 + 1;
        int charAt16 = zzd.charAt(i7);
        if (charAt16 >= 55296) {
            int i38 = charAt16 & 8191;
            int i39 = 13;
            while (true) {
                i33 = i37 + 1;
                charAt15 = zzd.charAt(i37);
                if (charAt15 < 55296) {
                    break;
                }
                i38 |= (charAt15 & 8191) << i39;
                i39 += 13;
                i37 = i33;
            }
            charAt16 = i38 | (charAt15 << i39);
            i37 = i33;
        }
        if (charAt16 == 0) {
            iArr = zza;
            i8 = 0;
            i9 = 0;
            charAt = 0;
            charAt2 = 0;
            i11 = 0;
            i10 = 0;
        } else {
            int i40 = i37 + 1;
            int charAt17 = zzd.charAt(i37);
            if (charAt17 >= 55296) {
                int i41 = charAt17 & 8191;
                int i42 = 13;
                while (true) {
                    i19 = i40 + 1;
                    charAt10 = zzd.charAt(i40);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i41 |= (charAt10 & 8191) << i42;
                    i42 += 13;
                    i40 = i19;
                }
                charAt17 = i41 | (charAt10 << i42);
                i40 = i19;
            }
            int i43 = i40 + 1;
            int charAt18 = zzd.charAt(i40);
            if (charAt18 >= 55296) {
                int i44 = charAt18 & 8191;
                int i45 = 13;
                while (true) {
                    i18 = i43 + 1;
                    charAt9 = zzd.charAt(i43);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i44 |= (charAt9 & 8191) << i45;
                    i45 += 13;
                    i43 = i18;
                }
                charAt18 = i44 | (charAt9 << i45);
                i43 = i18;
            }
            int i46 = i43 + 1;
            int charAt19 = zzd.charAt(i43);
            if (charAt19 >= 55296) {
                int i47 = charAt19 & 8191;
                int i48 = 13;
                while (true) {
                    i17 = i46 + 1;
                    charAt8 = zzd.charAt(i46);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i47 |= (charAt8 & 8191) << i48;
                    i48 += 13;
                    i46 = i17;
                }
                charAt19 = i47 | (charAt8 << i48);
                i46 = i17;
            }
            int i49 = i46 + 1;
            int charAt20 = zzd.charAt(i46);
            if (charAt20 >= 55296) {
                int i50 = charAt20 & 8191;
                int i51 = 13;
                while (true) {
                    i16 = i49 + 1;
                    charAt7 = zzd.charAt(i49);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i50 |= (charAt7 & 8191) << i51;
                    i51 += 13;
                    i49 = i16;
                }
                charAt20 = i50 | (charAt7 << i51);
                i49 = i16;
            }
            int i52 = i49 + 1;
            charAt = zzd.charAt(i49);
            if (charAt >= 55296) {
                int i53 = charAt & 8191;
                int i54 = 13;
                while (true) {
                    i15 = i52 + 1;
                    charAt6 = zzd.charAt(i52);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i53 |= (charAt6 & 8191) << i54;
                    i54 += 13;
                    i52 = i15;
                }
                charAt = i53 | (charAt6 << i54);
                i52 = i15;
            }
            int i55 = i52 + 1;
            charAt2 = zzd.charAt(i52);
            if (charAt2 >= 55296) {
                int i56 = charAt2 & 8191;
                int i57 = 13;
                while (true) {
                    i14 = i55 + 1;
                    charAt5 = zzd.charAt(i55);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i56 |= (charAt5 & 8191) << i57;
                    i57 += 13;
                    i55 = i14;
                }
                charAt2 = i56 | (charAt5 << i57);
                i55 = i14;
            }
            int i58 = i55 + 1;
            int charAt21 = zzd.charAt(i55);
            if (charAt21 >= 55296) {
                int i59 = charAt21 & 8191;
                int i60 = 13;
                while (true) {
                    i13 = i58 + 1;
                    charAt4 = zzd.charAt(i58);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i59 |= (charAt4 & 8191) << i60;
                    i60 += 13;
                    i58 = i13;
                }
                charAt21 = i59 | (charAt4 << i60);
                i58 = i13;
            }
            int i61 = i58 + 1;
            int charAt22 = zzd.charAt(i58);
            if (charAt22 >= 55296) {
                int i62 = charAt22 & 8191;
                int i63 = i61;
                int i64 = 13;
                while (true) {
                    i12 = i63 + 1;
                    charAt3 = zzd.charAt(i63);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i62 |= (charAt3 & 8191) << i64;
                    i64 += 13;
                    i63 = i12;
                }
                charAt22 = i62 | (charAt3 << i64);
                i61 = i12;
            }
            int i65 = charAt22 + charAt2 + charAt21;
            int i66 = charAt17 + charAt17 + charAt18;
            int[] iArr2 = new int[i65];
            i34 = charAt17;
            iArr = iArr2;
            i8 = charAt19;
            i9 = i66;
            i10 = charAt22;
            i37 = i61;
            i11 = charAt20;
        }
        Unsafe unsafe = zzb;
        Object[] zze = zzagjVar2.zze();
        Class<?> cls3 = zzagjVar2.zza().getClass();
        int i67 = i10 + charAt2;
        int i68 = charAt + charAt;
        int[] iArr3 = new int[charAt * 3];
        Object[] objArr = new Object[i68];
        int i69 = i10;
        int i70 = i67;
        int i71 = 0;
        int i72 = 0;
        while (true) {
            boolean z7 = zzc == 2;
            if (i37 >= length) {
                return new zzagc(iArr3, objArr, i8, i11, zzagjVar2.zza(), z7, false, iArr, i10, i67, zzageVar, zzafnVar, zzahjVar, zzaegVar, zzafuVar);
            }
            int i73 = i37 + 1;
            int charAt23 = zzd.charAt(i37);
            if (charAt23 >= i35) {
                int i74 = charAt23 & 8191;
                int i75 = i73;
                int i76 = 13;
                while (true) {
                    i32 = i75 + 1;
                    charAt14 = zzd.charAt(i75);
                    i20 = zzc;
                    if (charAt14 < 55296) {
                        break;
                    }
                    i74 |= (charAt14 & 8191) << i76;
                    i76 += 13;
                    i75 = i32;
                    zzc = i20;
                }
                charAt23 = i74 | (charAt14 << i76);
                i21 = i32;
            } else {
                i20 = zzc;
                i21 = i73;
            }
            int i77 = i21 + 1;
            int charAt24 = zzd.charAt(i21);
            int i78 = length;
            char c7 = 55296;
            if (charAt24 >= 55296) {
                int i79 = charAt24 & 8191;
                int i80 = 13;
                while (true) {
                    i31 = i77 + 1;
                    charAt13 = zzd.charAt(i77);
                    if (charAt13 < c7) {
                        break;
                    }
                    i79 |= (charAt13 & 8191) << i80;
                    i80 += 13;
                    i77 = i31;
                    c7 = 55296;
                }
                charAt24 = i79 | (charAt13 << i80);
                i77 = i31;
            }
            if ((charAt24 & 1024) != 0) {
                iArr[i71] = i72;
                i71++;
            }
            int i81 = charAt24 & 255;
            int i82 = i11;
            if (i81 >= 51) {
                int i83 = i77 + 1;
                int charAt25 = zzd.charAt(i77);
                if (charAt25 >= 55296) {
                    int i84 = charAt25 & 8191;
                    int i85 = i83;
                    int i86 = 13;
                    while (true) {
                        i30 = i85 + 1;
                        charAt12 = zzd.charAt(i85);
                        i22 = i8;
                        if (charAt12 < 55296) {
                            break;
                        }
                        i84 |= (charAt12 & 8191) << i86;
                        i86 += 13;
                        i85 = i30;
                        i8 = i22;
                    }
                    charAt25 = i84 | (charAt12 << i86);
                    i28 = i30;
                } else {
                    i22 = i8;
                    i28 = i83;
                }
                int i87 = i81 - 51;
                int i88 = i28;
                if (i87 == 9 || i87 == 17) {
                    int i89 = i72 / 3;
                    i29 = i9 + 1;
                    objArr[i89 + i89 + 1] = zze[i9];
                } else {
                    if (i87 == 12 && !z7) {
                        int i90 = i72 / 3;
                        i29 = i9 + 1;
                        objArr[i90 + i90 + 1] = zze[i9];
                    }
                    int i91 = charAt25 + charAt25;
                    obj = zze[i91];
                    if (obj instanceof Field) {
                        zzH2 = zzH(cls3, (String) obj);
                        zze[i91] = zzH2;
                    } else {
                        zzH2 = (Field) obj;
                    }
                    objectFieldOffset = (int) unsafe.objectFieldOffset(zzH2);
                    int i92 = i91 + 1;
                    obj2 = zze[i92];
                    if (obj2 instanceof Field) {
                        zzH3 = zzH(cls3, (String) obj2);
                        zze[i92] = zzH3;
                    } else {
                        zzH3 = (Field) obj2;
                    }
                    i26 = (int) unsafe.objectFieldOffset(zzH3);
                    cls2 = cls3;
                    i24 = i88;
                    i25 = 0;
                    zzagjVar = zzagjVar2;
                }
                i9 = i29;
                int i912 = charAt25 + charAt25;
                obj = zze[i912];
                if (obj instanceof Field) {
                }
                objectFieldOffset = (int) unsafe.objectFieldOffset(zzH2);
                int i922 = i912 + 1;
                obj2 = zze[i922];
                if (obj2 instanceof Field) {
                }
                i26 = (int) unsafe.objectFieldOffset(zzH3);
                cls2 = cls3;
                i24 = i88;
                i25 = 0;
                zzagjVar = zzagjVar2;
            } else {
                i22 = i8;
                int i93 = i9 + 1;
                Field zzH4 = zzH(cls3, (String) zze[i9]);
                zzagjVar = zzagjVar2;
                if (i81 == 9 || i81 == 17) {
                    int i94 = i72 / 3;
                    objArr[i94 + i94 + 1] = zzH4.getType();
                } else {
                    if (i81 == 27 || i81 == 49) {
                        int i95 = i72 / 3;
                        i27 = i9 + 2;
                        objArr[i95 + i95 + 1] = zze[i93];
                    } else if (i81 == 12 || i81 == 30 || i81 == 44) {
                        if (!z7) {
                            int i96 = i72 / 3;
                            i27 = i9 + 2;
                            objArr[i96 + i96 + 1] = zze[i93];
                        }
                    } else if (i81 == 50) {
                        int i97 = i69 + 1;
                        iArr[i69] = i72;
                        int i98 = i72 / 3;
                        int i99 = i9 + 2;
                        int i100 = i98 + i98;
                        objArr[i100] = zze[i93];
                        if ((charAt24 & 2048) != 0) {
                            objArr[i100 + 1] = zze[i99];
                            i69 = i97;
                            i23 = i9 + 3;
                        } else {
                            i69 = i97;
                            i23 = i99;
                        }
                        objectFieldOffset = (int) unsafe.objectFieldOffset(zzH4);
                        if ((charAt24 & 4096) == 4096 || i81 > 17) {
                            cls2 = cls3;
                            i24 = i77;
                            i25 = 0;
                            i26 = 1048575;
                        } else {
                            int i101 = i77 + 1;
                            int charAt26 = zzd.charAt(i77);
                            if (charAt26 >= 55296) {
                                int i102 = charAt26 & 8191;
                                int i103 = 13;
                                while (true) {
                                    i24 = i101 + 1;
                                    charAt11 = zzd.charAt(i101);
                                    if (charAt11 < 55296) {
                                        break;
                                    }
                                    i102 |= (charAt11 & 8191) << i103;
                                    i103 += 13;
                                    i101 = i24;
                                }
                                charAt26 = i102 | (charAt11 << i103);
                            } else {
                                i24 = i101;
                            }
                            int i104 = (charAt26 / 32) + i34 + i34;
                            Object obj3 = zze[i104];
                            if (obj3 instanceof Field) {
                                zzH = (Field) obj3;
                            } else {
                                zzH = zzH(cls3, (String) obj3);
                                zze[i104] = zzH;
                            }
                            cls2 = cls3;
                            i26 = (int) unsafe.objectFieldOffset(zzH);
                            i25 = charAt26 % 32;
                        }
                        if (i81 >= 18 || i81 > 49) {
                            i9 = i23;
                        } else {
                            iArr[i70] = objectFieldOffset;
                            i9 = i23;
                            i70++;
                        }
                    }
                    i23 = i27;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(zzH4);
                    if ((charAt24 & 4096) == 4096) {
                    }
                    cls2 = cls3;
                    i24 = i77;
                    i25 = 0;
                    i26 = 1048575;
                    if (i81 >= 18) {
                    }
                    i9 = i23;
                }
                i23 = i93;
                objectFieldOffset = (int) unsafe.objectFieldOffset(zzH4);
                if ((charAt24 & 4096) == 4096) {
                }
                cls2 = cls3;
                i24 = i77;
                i25 = 0;
                i26 = 1048575;
                if (i81 >= 18) {
                }
                i9 = i23;
            }
            int i105 = i72 + 1;
            iArr3[i72] = charAt23;
            int i106 = i72 + 2;
            iArr3[i105] = ((charAt24 & 256) != 0 ? 268435456 : 0) | ((charAt24 & IMediaList.Event.ItemAdded) != 0 ? 536870912 : 0) | (i81 << 20) | objectFieldOffset;
            i72 += 3;
            iArr3[i106] = (i25 << 20) | i26;
            cls3 = cls2;
            length = i78;
            i37 = i24;
            i11 = i82;
            zzc = i20;
            zzagjVar2 = zzagjVar;
            i8 = i22;
            i35 = 55296;
        }
    }

    private static double zzn(Object obj, long j7) {
        return ((Double) zzaht.zzf(obj, j7)).doubleValue();
    }

    private static float zzo(Object obj, long j7) {
        return ((Float) zzaht.zzf(obj, j7)).floatValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final int zzp(Object obj) {
        int i7;
        int zzn;
        int zzy;
        int zzt;
        int zzy2;
        Unsafe unsafe = zzb;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        int i11 = 1048575;
        int i12 = 0;
        while (i9 < this.zzc.length) {
            int zzz = zzz(i9);
            int[] iArr = this.zzc;
            int i13 = iArr[i9];
            int zzy3 = zzy(zzz);
            if (zzy3 <= 17) {
                int i14 = iArr[i9 + 2];
                int i15 = i14 & i8;
                int i16 = i14 >>> 20;
                if (i15 != i11) {
                    i12 = unsafe.getInt(obj, i15);
                    i11 = i15;
                }
                i7 = 1 << i16;
            } else {
                i7 = 0;
            }
            long j7 = zzz & i8;
            switch (zzy3) {
                case 0:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        i10 = android.support.v4.media.a.h(i13 << 3, 8, i10);
                        break;
                    }
                case 1:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        i10 = android.support.v4.media.a.h(i13 << 3, 4, i10);
                        break;
                    }
                case 2:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        i10 = android.support.v4.media.a.h(i13 << 3, zzaea.zzy(unsafe.getLong(obj, j7)), i10);
                        break;
                    }
                case 3:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        i10 = android.support.v4.media.a.h(i13 << 3, zzaea.zzy(unsafe.getLong(obj, j7)), i10);
                        break;
                    }
                case 4:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        i10 = android.support.v4.media.a.h(i13 << 3, zzaea.zzu(unsafe.getInt(obj, j7)), i10);
                        break;
                    }
                case 5:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        i10 = android.support.v4.media.a.h(i13 << 3, 8, i10);
                        break;
                    }
                case 6:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        i10 = android.support.v4.media.a.h(i13 << 3, 4, i10);
                        break;
                    }
                case 7:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        i10 = android.support.v4.media.a.h(i13 << 3, 1, i10);
                        break;
                    }
                case 8:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(obj, j7);
                        if (!(object instanceof zzadr)) {
                            i10 = android.support.v4.media.a.h(i13 << 3, zzaea.zzw((String) object), i10);
                            break;
                        } else {
                            int i17 = zzaea.zzb;
                            int zzd = ((zzadr) object).zzd();
                            i10 = android.support.v4.media.a.h(i13 << 3, zzaea.zzx(zzd) + zzd, i10);
                            break;
                        }
                    }
                case 9:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        zzn = zzagu.zzn(i13, unsafe.getObject(obj, j7), zzC(i9));
                        i10 += zzn;
                        break;
                    }
                case 10:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        zzadr zzadrVar = (zzadr) unsafe.getObject(obj, j7);
                        int i18 = zzaea.zzb;
                        int zzd2 = zzadrVar.zzd();
                        i10 = android.support.v4.media.a.h(i13 << 3, zzaea.zzx(zzd2) + zzd2, i10);
                        break;
                    }
                case 11:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        i10 = android.support.v4.media.a.h(i13 << 3, zzaea.zzx(unsafe.getInt(obj, j7)), i10);
                        break;
                    }
                case 12:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        i10 = android.support.v4.media.a.h(i13 << 3, zzaea.zzu(unsafe.getInt(obj, j7)), i10);
                        break;
                    }
                case 13:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        i10 = android.support.v4.media.a.h(i13 << 3, 4, i10);
                        break;
                    }
                case 14:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        i10 = android.support.v4.media.a.h(i13 << 3, 8, i10);
                        break;
                    }
                case 15:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        int i19 = unsafe.getInt(obj, j7);
                        i10 = android.support.v4.media.a.h((i19 >> 31) ^ (i19 + i19), zzaea.zzx(i13 << 3), i10);
                        break;
                    }
                case 16:
                    if ((i7 & i12) == 0) {
                        break;
                    } else {
                        long j8 = unsafe.getLong(obj, j7);
                        zzy = zzaea.zzy((j8 >> 63) ^ (j8 + j8)) + zzaea.zzx(i13 << 3);
                        i10 += zzy;
                        break;
                    }
                case 17:
                    if ((i12 & i7) == 0) {
                        break;
                    } else {
                        zzy = zzaea.zzt(i13, (zzafz) unsafe.getObject(obj, j7), zzC(i9));
                        i10 += zzy;
                        break;
                    }
                case 18:
                    zzn = zzagu.zzg(i13, (List) unsafe.getObject(obj, j7), false);
                    i10 += zzn;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    zzn = zzagu.zze(i13, (List) unsafe.getObject(obj, j7), false);
                    i10 += zzn;
                    break;
                case 20:
                    zzn = zzagu.zzl(i13, (List) unsafe.getObject(obj, j7), false);
                    i10 += zzn;
                    break;
                case 21:
                    zzn = zzagu.zzw(i13, (List) unsafe.getObject(obj, j7), false);
                    i10 += zzn;
                    break;
                case 22:
                    zzn = zzagu.zzj(i13, (List) unsafe.getObject(obj, j7), false);
                    i10 += zzn;
                    break;
                case 23:
                    zzn = zzagu.zzg(i13, (List) unsafe.getObject(obj, j7), false);
                    i10 += zzn;
                    break;
                case 24:
                    zzn = zzagu.zze(i13, (List) unsafe.getObject(obj, j7), false);
                    i10 += zzn;
                    break;
                case 25:
                    zzn = zzagu.zza(i13, (List) unsafe.getObject(obj, j7), false);
                    i10 += zzn;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    zzt = zzagu.zzt(i13, (List) unsafe.getObject(obj, j7));
                    i10 += zzt;
                    break;
                case 27:
                    zzt = zzagu.zzo(i13, (List) unsafe.getObject(obj, j7), zzC(i9));
                    i10 += zzt;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    zzt = zzagu.zzb(i13, (List) unsafe.getObject(obj, j7));
                    i10 += zzt;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    zzt = zzagu.zzu(i13, (List) unsafe.getObject(obj, j7), false);
                    i10 += zzt;
                    break;
                case 30:
                    zzt = zzagu.zzc(i13, (List) unsafe.getObject(obj, j7), false);
                    i10 += zzt;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    zzt = zzagu.zze(i13, (List) unsafe.getObject(obj, j7), false);
                    i10 += zzt;
                    break;
                case 32:
                    zzt = zzagu.zzg(i13, (List) unsafe.getObject(obj, j7), false);
                    i10 += zzt;
                    break;
                case 33:
                    zzt = zzagu.zzp(i13, (List) unsafe.getObject(obj, j7), false);
                    i10 += zzt;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    zzt = zzagu.zzr(i13, (List) unsafe.getObject(obj, j7), false);
                    i10 += zzt;
                    break;
                case 35:
                    int zzh = zzagu.zzh((List) unsafe.getObject(obj, j7));
                    if (zzh > 0) {
                        i10 = android.support.v4.media.a.z(i13 << 3, zzaea.zzx(zzh), zzh, i10);
                    }
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int zzf = zzagu.zzf((List) unsafe.getObject(obj, j7));
                    if (zzf > 0) {
                        i10 = android.support.v4.media.a.z(i13 << 3, zzaea.zzx(zzf), zzf, i10);
                    }
                    break;
                case 37:
                    int zzm = zzagu.zzm((List) unsafe.getObject(obj, j7));
                    if (zzm > 0) {
                        i10 = android.support.v4.media.a.z(i13 << 3, zzaea.zzx(zzm), zzm, i10);
                    }
                    break;
                case 38:
                    int zzx = zzagu.zzx((List) unsafe.getObject(obj, j7));
                    if (zzx > 0) {
                        i10 = android.support.v4.media.a.z(i13 << 3, zzaea.zzx(zzx), zzx, i10);
                    }
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int zzk = zzagu.zzk((List) unsafe.getObject(obj, j7));
                    if (zzk > 0) {
                        i10 = android.support.v4.media.a.z(i13 << 3, zzaea.zzx(zzk), zzk, i10);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int zzh2 = zzagu.zzh((List) unsafe.getObject(obj, j7));
                    if (zzh2 > 0) {
                        i10 = android.support.v4.media.a.z(i13 << 3, zzaea.zzx(zzh2), zzh2, i10);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int zzf2 = zzagu.zzf((List) unsafe.getObject(obj, j7));
                    if (zzf2 > 0) {
                        i10 = android.support.v4.media.a.z(i13 << 3, zzaea.zzx(zzf2), zzf2, i10);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    List list = (List) unsafe.getObject(obj, j7);
                    int i20 = zzagu.zza;
                    int size = list.size();
                    if (size > 0) {
                        i10 = android.support.v4.media.a.z(i13 << 3, zzaea.zzx(size), size, i10);
                    }
                    break;
                case 43:
                    int zzv = zzagu.zzv((List) unsafe.getObject(obj, j7));
                    if (zzv > 0) {
                        i10 = android.support.v4.media.a.z(i13 << 3, zzaea.zzx(zzv), zzv, i10);
                    }
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int zzd3 = zzagu.zzd((List) unsafe.getObject(obj, j7));
                    if (zzd3 > 0) {
                        i10 = android.support.v4.media.a.z(i13 << 3, zzaea.zzx(zzd3), zzd3, i10);
                    }
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int zzf3 = zzagu.zzf((List) unsafe.getObject(obj, j7));
                    if (zzf3 > 0) {
                        i10 = android.support.v4.media.a.z(i13 << 3, zzaea.zzx(zzf3), zzf3, i10);
                    }
                    break;
                case 46:
                    int zzh3 = zzagu.zzh((List) unsafe.getObject(obj, j7));
                    if (zzh3 > 0) {
                        i10 = android.support.v4.media.a.z(i13 << 3, zzaea.zzx(zzh3), zzh3, i10);
                    }
                    break;
                case 47:
                    int zzq = zzagu.zzq((List) unsafe.getObject(obj, j7));
                    if (zzq > 0) {
                        i10 = android.support.v4.media.a.z(i13 << 3, zzaea.zzx(zzq), zzq, i10);
                    }
                    break;
                case 48:
                    int zzs = zzagu.zzs((List) unsafe.getObject(obj, j7));
                    if (zzs > 0) {
                        i10 = android.support.v4.media.a.z(i13 << 3, zzaea.zzx(zzs), zzs, i10);
                    }
                    break;
                case 49:
                    zzt = zzagu.zzi(i13, (List) unsafe.getObject(obj, j7), zzC(i9));
                    i10 += zzt;
                    break;
                case 50:
                    zzafu.zza(i13, unsafe.getObject(obj, j7), zzE(i9));
                    break;
                case 51:
                    if (zzX(obj, i13, i9)) {
                        i10 = android.support.v4.media.a.h(i13 << 3, 8, i10);
                    }
                    break;
                case 52:
                    if (zzX(obj, i13, i9)) {
                        i10 = android.support.v4.media.a.h(i13 << 3, 4, i10);
                    }
                    break;
                case 53:
                    if (zzX(obj, i13, i9)) {
                        i10 = android.support.v4.media.a.h(i13 << 3, zzaea.zzy(zzA(obj, j7)), i10);
                    }
                    break;
                case 54:
                    if (zzX(obj, i13, i9)) {
                        i10 = android.support.v4.media.a.h(i13 << 3, zzaea.zzy(zzA(obj, j7)), i10);
                    }
                    break;
                case 55:
                    if (zzX(obj, i13, i9)) {
                        i10 = android.support.v4.media.a.h(i13 << 3, zzaea.zzu(zzq(obj, j7)), i10);
                    }
                    break;
                case 56:
                    if (zzX(obj, i13, i9)) {
                        i10 = android.support.v4.media.a.h(i13 << 3, 8, i10);
                    }
                    break;
                case 57:
                    if (zzX(obj, i13, i9)) {
                        i10 = android.support.v4.media.a.h(i13 << 3, 4, i10);
                    }
                    break;
                case 58:
                    if (zzX(obj, i13, i9)) {
                        i10 = android.support.v4.media.a.h(i13 << 3, 1, i10);
                    }
                    break;
                case 59:
                    if (zzX(obj, i13, i9)) {
                        Object object2 = unsafe.getObject(obj, j7);
                        if (object2 instanceof zzadr) {
                            int i21 = zzaea.zzb;
                            int zzd4 = ((zzadr) object2).zzd();
                            i10 = android.support.v4.media.a.h(i13 << 3, zzaea.zzx(zzd4) + zzd4, i10);
                        } else {
                            i10 = android.support.v4.media.a.h(i13 << 3, zzaea.zzw((String) object2), i10);
                        }
                    }
                    break;
                case 60:
                    if (zzX(obj, i13, i9)) {
                        zzt = zzagu.zzn(i13, unsafe.getObject(obj, j7), zzC(i9));
                        i10 += zzt;
                    }
                    break;
                case 61:
                    if (zzX(obj, i13, i9)) {
                        zzadr zzadrVar2 = (zzadr) unsafe.getObject(obj, j7);
                        int i22 = zzaea.zzb;
                        int zzd5 = zzadrVar2.zzd();
                        i10 = android.support.v4.media.a.h(i13 << 3, zzaea.zzx(zzd5) + zzd5, i10);
                    }
                    break;
                case 62:
                    if (zzX(obj, i13, i9)) {
                        i10 = android.support.v4.media.a.h(i13 << 3, zzaea.zzx(zzq(obj, j7)), i10);
                    }
                    break;
                case 63:
                    if (zzX(obj, i13, i9)) {
                        i10 = android.support.v4.media.a.h(i13 << 3, zzaea.zzu(zzq(obj, j7)), i10);
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (zzX(obj, i13, i9)) {
                        i10 = android.support.v4.media.a.h(i13 << 3, 4, i10);
                    }
                    break;
                case 65:
                    if (zzX(obj, i13, i9)) {
                        i10 = android.support.v4.media.a.h(i13 << 3, 8, i10);
                    }
                    break;
                case 66:
                    if (zzX(obj, i13, i9)) {
                        int zzq2 = zzq(obj, j7);
                        i10 = android.support.v4.media.a.h((zzq2 >> 31) ^ (zzq2 + zzq2), zzaea.zzx(i13 << 3), i10);
                    }
                    break;
                case 67:
                    if (zzX(obj, i13, i9)) {
                        long zzA = zzA(obj, j7);
                        zzy2 = zzaea.zzy((zzA >> 63) ^ (zzA + zzA)) + zzaea.zzx(i13 << 3);
                        i10 += zzy2;
                    }
                    break;
                case 68:
                    if (zzX(obj, i13, i9)) {
                        zzy2 = zzaea.zzt(i13, (zzafz) unsafe.getObject(obj, j7), zzC(i9));
                        i10 += zzy2;
                    }
                    break;
            }
            i9 += 3;
            i8 = 1048575;
        }
        zzahj zzahjVar = this.zzo;
        int zza2 = i10 + zzahjVar.zza(zzahjVar.zzd(obj));
        if (!this.zzh) {
            return zza2;
        }
        this.zzp.zza(obj);
        throw null;
    }

    private static int zzq(Object obj, long j7) {
        return ((Integer) zzaht.zzf(obj, j7)).intValue();
    }

    private final int zzr(Object obj, byte[] bArr, int i7, int i8, int i9, long j7, zzade zzadeVar) {
        Unsafe unsafe = zzb;
        Object zzE = zzE(i9);
        Object object = unsafe.getObject(obj, j7);
        if (zzafu.zzb(object)) {
            zzaft zzb2 = zzaft.zza().zzb();
            zzafu.zzc(zzb2, object);
            unsafe.putObject(obj, j7, zzb2);
        }
        throw null;
    }

    private final int zzs(Object obj, byte[] bArr, int i7, int i8, int i9, int i10, int i11, int i12, int i13, long j7, int i14, zzade zzadeVar) {
        Unsafe unsafe = zzb;
        long j8 = this.zzc[i14 + 2] & 1048575;
        switch (i13) {
            case 51:
                if (i11 == 1) {
                    unsafe.putObject(obj, j7, Double.valueOf(Double.longBitsToDouble(zzadf.zzp(bArr, i7))));
                    int i15 = i7 + 8;
                    unsafe.putInt(obj, j8, i10);
                    return i15;
                }
                break;
            case 52:
                if (i11 == 5) {
                    unsafe.putObject(obj, j7, Float.valueOf(Float.intBitsToFloat(zzadf.zzb(bArr, i7))));
                    int i16 = i7 + 4;
                    unsafe.putInt(obj, j8, i10);
                    return i16;
                }
                break;
            case 53:
            case 54:
                if (i11 == 0) {
                    int zzm = zzadf.zzm(bArr, i7, zzadeVar);
                    unsafe.putObject(obj, j7, Long.valueOf(zzadeVar.zzb));
                    unsafe.putInt(obj, j8, i10);
                    return zzm;
                }
                break;
            case 55:
            case 62:
                if (i11 == 0) {
                    int zzj = zzadf.zzj(bArr, i7, zzadeVar);
                    unsafe.putObject(obj, j7, Integer.valueOf(zzadeVar.zza));
                    unsafe.putInt(obj, j8, i10);
                    return zzj;
                }
                break;
            case 56:
            case 65:
                if (i11 == 1) {
                    unsafe.putObject(obj, j7, Long.valueOf(zzadf.zzp(bArr, i7)));
                    int i17 = i7 + 8;
                    unsafe.putInt(obj, j8, i10);
                    return i17;
                }
                break;
            case 57:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                if (i11 == 5) {
                    unsafe.putObject(obj, j7, Integer.valueOf(zzadf.zzb(bArr, i7)));
                    int i18 = i7 + 4;
                    unsafe.putInt(obj, j8, i10);
                    return i18;
                }
                break;
            case 58:
                if (i11 == 0) {
                    int zzm2 = zzadf.zzm(bArr, i7, zzadeVar);
                    unsafe.putObject(obj, j7, Boolean.valueOf(zzadeVar.zzb != 0));
                    unsafe.putInt(obj, j8, i10);
                    return zzm2;
                }
                break;
            case 59:
                if (i11 == 2) {
                    int zzj2 = zzadf.zzj(bArr, i7, zzadeVar);
                    int i19 = zzadeVar.zza;
                    if (i19 == 0) {
                        unsafe.putObject(obj, j7, HttpUrl.FRAGMENT_ENCODE_SET);
                    } else {
                        if ((i12 & 536870912) != 0 && !zzahy.zzi(bArr, zzj2, zzj2 + i19)) {
                            throw zzafc.zzd();
                        }
                        unsafe.putObject(obj, j7, new String(bArr, zzj2, i19, zzafa.zzb));
                        zzj2 += i19;
                    }
                    unsafe.putInt(obj, j8, i10);
                    return zzj2;
                }
                break;
            case 60:
                if (i11 == 2) {
                    Object zzG = zzG(obj, i10, i14);
                    int zzo = zzadf.zzo(zzG, zzC(i14), bArr, i7, i8, zzadeVar);
                    zzP(obj, i10, i14, zzG);
                    return zzo;
                }
                break;
            case 61:
                if (i11 == 2) {
                    int zza2 = zzadf.zza(bArr, i7, zzadeVar);
                    unsafe.putObject(obj, j7, zzadeVar.zzc);
                    unsafe.putInt(obj, j8, i10);
                    return zza2;
                }
                break;
            case 63:
                if (i11 == 0) {
                    int zzj3 = zzadf.zzj(bArr, i7, zzadeVar);
                    int i20 = zzadeVar.zza;
                    zzaex zzB = zzB(i14);
                    if (zzB == null || zzB.zza(i20)) {
                        unsafe.putObject(obj, j7, Integer.valueOf(i20));
                        unsafe.putInt(obj, j8, i10);
                    } else {
                        zzd(obj).zzj(i9, Long.valueOf(i20));
                    }
                    return zzj3;
                }
                break;
            case 66:
                if (i11 == 0) {
                    int zzj4 = zzadf.zzj(bArr, i7, zzadeVar);
                    unsafe.putObject(obj, j7, Integer.valueOf(zzadv.zzs(zzadeVar.zza)));
                    unsafe.putInt(obj, j8, i10);
                    return zzj4;
                }
                break;
            case 67:
                if (i11 == 0) {
                    int zzm3 = zzadf.zzm(bArr, i7, zzadeVar);
                    unsafe.putObject(obj, j7, Long.valueOf(zzadv.zzt(zzadeVar.zzb)));
                    unsafe.putInt(obj, j8, i10);
                    return zzm3;
                }
                break;
            case 68:
                if (i11 == 3) {
                    Object zzG2 = zzG(obj, i10, i14);
                    int zzn = zzadf.zzn(zzG2, zzC(i14), bArr, i7, i8, (i9 & (-8)) | 4, zzadeVar);
                    zzP(obj, i10, i14, zzG2);
                    return zzn;
                }
                break;
        }
        return i7;
    }

    private final int zzt(Object obj, byte[] bArr, int i7, int i8, int i9, int i10, int i11, int i12, long j7, int i13, long j8, zzade zzadeVar) {
        int i14;
        int i15;
        int i16;
        int zzj;
        int i17 = i7;
        Unsafe unsafe = zzb;
        zzaez zzaezVar = (zzaez) unsafe.getObject(obj, j8);
        if (!zzaezVar.zzc()) {
            int size = zzaezVar.size();
            zzaezVar = zzaezVar.zzd(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j8, zzaezVar);
        }
        switch (i13) {
            case 18:
            case 35:
                if (i11 == 2) {
                    zzaec zzaecVar = (zzaec) zzaezVar;
                    int zzj2 = zzadf.zzj(bArr, i17, zzadeVar);
                    int i18 = zzadeVar.zza + zzj2;
                    while (zzj2 < i18) {
                        zzaecVar.zze(Double.longBitsToDouble(zzadf.zzp(bArr, zzj2)));
                        zzj2 += 8;
                    }
                    if (zzj2 == i18) {
                        return zzj2;
                    }
                    throw zzafc.zzi();
                }
                if (i11 == 1) {
                    zzaec zzaecVar2 = (zzaec) zzaezVar;
                    zzaecVar2.zze(Double.longBitsToDouble(zzadf.zzp(bArr, i7)));
                    while (true) {
                        int i19 = i17 + 8;
                        if (i19 >= i8) {
                            return i19;
                        }
                        i17 = zzadf.zzj(bArr, i19, zzadeVar);
                        if (i9 != zzadeVar.zza) {
                            return i19;
                        }
                        zzaecVar2.zze(Double.longBitsToDouble(zzadf.zzp(bArr, i17)));
                    }
                }
                return i17;
            case IMedia.Meta.Season /* 19 */:
            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                if (i11 == 2) {
                    zzaem zzaemVar = (zzaem) zzaezVar;
                    int zzj3 = zzadf.zzj(bArr, i17, zzadeVar);
                    int i20 = zzadeVar.zza + zzj3;
                    while (zzj3 < i20) {
                        zzaemVar.zze(Float.intBitsToFloat(zzadf.zzb(bArr, zzj3)));
                        zzj3 += 4;
                    }
                    if (zzj3 == i20) {
                        return zzj3;
                    }
                    throw zzafc.zzi();
                }
                if (i11 == 5) {
                    zzaem zzaemVar2 = (zzaem) zzaezVar;
                    zzaemVar2.zze(Float.intBitsToFloat(zzadf.zzb(bArr, i7)));
                    while (true) {
                        i14 = i17 + 4;
                        if (i14 < i8) {
                            i17 = zzadf.zzj(bArr, i14, zzadeVar);
                            if (i9 == zzadeVar.zza) {
                                zzaemVar2.zze(Float.intBitsToFloat(zzadf.zzb(bArr, i17)));
                            }
                        }
                    }
                    return i14;
                }
                return i17;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i11 == 2) {
                    zzafo zzafoVar = (zzafo) zzaezVar;
                    int zzj4 = zzadf.zzj(bArr, i17, zzadeVar);
                    int i21 = zzadeVar.zza + zzj4;
                    while (zzj4 < i21) {
                        zzj4 = zzadf.zzm(bArr, zzj4, zzadeVar);
                        zzafoVar.zzf(zzadeVar.zzb);
                    }
                    if (zzj4 == i21) {
                        return zzj4;
                    }
                    throw zzafc.zzi();
                }
                if (i11 == 0) {
                    zzafo zzafoVar2 = (zzafo) zzaezVar;
                    int zzm = zzadf.zzm(bArr, i17, zzadeVar);
                    zzafoVar2.zzf(zzadeVar.zzb);
                    while (zzm < i8) {
                        int zzj5 = zzadf.zzj(bArr, zzm, zzadeVar);
                        if (i9 != zzadeVar.zza) {
                            return zzm;
                        }
                        zzm = zzadf.zzm(bArr, zzj5, zzadeVar);
                        zzafoVar2.zzf(zzadeVar.zzb);
                    }
                    return zzm;
                }
                return i17;
            case 22:
            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
            case 43:
                if (i11 == 2) {
                    return zzadf.zzf(bArr, i17, zzaezVar, zzadeVar);
                }
                if (i11 == 0) {
                    return zzadf.zzl(i9, bArr, i7, i8, zzaezVar, zzadeVar);
                }
                return i17;
            case 23:
            case 32:
            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
            case 46:
                if (i11 == 2) {
                    zzafo zzafoVar3 = (zzafo) zzaezVar;
                    int zzj6 = zzadf.zzj(bArr, i17, zzadeVar);
                    int i22 = zzadeVar.zza + zzj6;
                    while (zzj6 < i22) {
                        zzafoVar3.zzf(zzadf.zzp(bArr, zzj6));
                        zzj6 += 8;
                    }
                    if (zzj6 == i22) {
                        return zzj6;
                    }
                    throw zzafc.zzi();
                }
                if (i11 == 1) {
                    zzafo zzafoVar4 = (zzafo) zzaezVar;
                    zzafoVar4.zzf(zzadf.zzp(bArr, i7));
                    while (true) {
                        i15 = i17 + 8;
                        if (i15 < i8) {
                            i17 = zzadf.zzj(bArr, i15, zzadeVar);
                            if (i9 == zzadeVar.zza) {
                                zzafoVar4.zzf(zzadf.zzp(bArr, i17));
                            }
                        }
                    }
                    return i15;
                }
                return i17;
            case 24:
            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                if (i11 == 2) {
                    zzaeu zzaeuVar = (zzaeu) zzaezVar;
                    int zzj7 = zzadf.zzj(bArr, i17, zzadeVar);
                    int i23 = zzadeVar.zza + zzj7;
                    while (zzj7 < i23) {
                        zzaeuVar.zzg(zzadf.zzb(bArr, zzj7));
                        zzj7 += 4;
                    }
                    if (zzj7 == i23) {
                        return zzj7;
                    }
                    throw zzafc.zzi();
                }
                if (i11 == 5) {
                    zzaeu zzaeuVar2 = (zzaeu) zzaezVar;
                    zzaeuVar2.zzg(zzadf.zzb(bArr, i7));
                    while (true) {
                        i16 = i17 + 4;
                        if (i16 < i8) {
                            i17 = zzadf.zzj(bArr, i16, zzadeVar);
                            if (i9 == zzadeVar.zza) {
                                zzaeuVar2.zzg(zzadf.zzb(bArr, i17));
                            }
                        }
                    }
                    return i16;
                }
                return i17;
            case 25:
            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                if (i11 == 2) {
                    zzadg zzadgVar = (zzadg) zzaezVar;
                    zzj = zzadf.zzj(bArr, i17, zzadeVar);
                    int i24 = zzadeVar.zza + zzj;
                    while (zzj < i24) {
                        zzj = zzadf.zzm(bArr, zzj, zzadeVar);
                        zzadgVar.zze(zzadeVar.zzb != 0);
                    }
                    if (zzj != i24) {
                        throw zzafc.zzi();
                    }
                    return zzj;
                }
                if (i11 == 0) {
                    zzadg zzadgVar2 = (zzadg) zzaezVar;
                    int zzm2 = zzadf.zzm(bArr, i17, zzadeVar);
                    zzadgVar2.zze(zzadeVar.zzb != 0);
                    while (zzm2 < i8) {
                        int zzj8 = zzadf.zzj(bArr, zzm2, zzadeVar);
                        if (i9 != zzadeVar.zza) {
                            return zzm2;
                        }
                        zzm2 = zzadf.zzm(bArr, zzj8, zzadeVar);
                        zzadgVar2.zze(zzadeVar.zzb != 0);
                    }
                    return zzm2;
                }
                return i17;
            case Service.BILLING_FIELD_NUMBER /* 26 */:
                if (i11 == 2) {
                    if ((j7 & 536870912) == 0) {
                        i17 = zzadf.zzj(bArr, i17, zzadeVar);
                        int i25 = zzadeVar.zza;
                        if (i25 < 0) {
                            throw zzafc.zzf();
                        }
                        if (i25 == 0) {
                            zzaezVar.add(HttpUrl.FRAGMENT_ENCODE_SET);
                        } else {
                            zzaezVar.add(new String(bArr, i17, i25, zzafa.zzb));
                            i17 += i25;
                        }
                        while (i17 < i8) {
                            int zzj9 = zzadf.zzj(bArr, i17, zzadeVar);
                            if (i9 == zzadeVar.zza) {
                                i17 = zzadf.zzj(bArr, zzj9, zzadeVar);
                                int i26 = zzadeVar.zza;
                                if (i26 < 0) {
                                    throw zzafc.zzf();
                                }
                                if (i26 == 0) {
                                    zzaezVar.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                } else {
                                    zzaezVar.add(new String(bArr, i17, i26, zzafa.zzb));
                                    i17 += i26;
                                }
                            }
                        }
                    } else {
                        i17 = zzadf.zzj(bArr, i17, zzadeVar);
                        int i27 = zzadeVar.zza;
                        if (i27 < 0) {
                            throw zzafc.zzf();
                        }
                        if (i27 == 0) {
                            zzaezVar.add(HttpUrl.FRAGMENT_ENCODE_SET);
                        } else {
                            int i28 = i17 + i27;
                            if (!zzahy.zzi(bArr, i17, i28)) {
                                throw zzafc.zzd();
                            }
                            zzaezVar.add(new String(bArr, i17, i27, zzafa.zzb));
                            i17 = i28;
                        }
                        while (i17 < i8) {
                            int zzj10 = zzadf.zzj(bArr, i17, zzadeVar);
                            if (i9 == zzadeVar.zza) {
                                i17 = zzadf.zzj(bArr, zzj10, zzadeVar);
                                int i29 = zzadeVar.zza;
                                if (i29 < 0) {
                                    throw zzafc.zzf();
                                }
                                if (i29 == 0) {
                                    zzaezVar.add(HttpUrl.FRAGMENT_ENCODE_SET);
                                } else {
                                    int i30 = i17 + i29;
                                    if (!zzahy.zzi(bArr, i17, i30)) {
                                        throw zzafc.zzd();
                                    }
                                    zzaezVar.add(new String(bArr, i17, i29, zzafa.zzb));
                                    i17 = i30;
                                }
                            }
                        }
                    }
                }
                return i17;
            case 27:
                if (i11 == 2) {
                    return zzadf.zze(zzC(i12), i9, bArr, i7, i8, zzaezVar, zzadeVar);
                }
                return i17;
            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                if (i11 == 2) {
                    int zzj11 = zzadf.zzj(bArr, i17, zzadeVar);
                    int i31 = zzadeVar.zza;
                    if (i31 < 0) {
                        throw zzafc.zzf();
                    }
                    if (i31 > bArr.length - zzj11) {
                        throw zzafc.zzi();
                    }
                    if (i31 == 0) {
                        zzaezVar.add(zzadr.zzb);
                    } else {
                        zzaezVar.add(zzadr.zzs(bArr, zzj11, i31));
                        zzj11 += i31;
                    }
                    while (zzj11 < i8) {
                        int zzj12 = zzadf.zzj(bArr, zzj11, zzadeVar);
                        if (i9 != zzadeVar.zza) {
                            return zzj11;
                        }
                        zzj11 = zzadf.zzj(bArr, zzj12, zzadeVar);
                        int i32 = zzadeVar.zza;
                        if (i32 < 0) {
                            throw zzafc.zzf();
                        }
                        if (i32 > bArr.length - zzj11) {
                            throw zzafc.zzi();
                        }
                        if (i32 == 0) {
                            zzaezVar.add(zzadr.zzb);
                        } else {
                            zzaezVar.add(zzadr.zzs(bArr, zzj11, i32));
                            zzj11 += i32;
                        }
                    }
                    return zzj11;
                }
                return i17;
            case 30:
            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                if (i11 != 2) {
                    if (i11 == 0) {
                        zzj = zzadf.zzl(i9, bArr, i7, i8, zzaezVar, zzadeVar);
                    }
                    return i17;
                }
                zzj = zzadf.zzf(bArr, i17, zzaezVar, zzadeVar);
                zzagu.zzB(obj, i10, zzaezVar, zzB(i12), null, this.zzo);
                return zzj;
            case 33:
            case 47:
                if (i11 == 2) {
                    zzaeu zzaeuVar3 = (zzaeu) zzaezVar;
                    int zzj13 = zzadf.zzj(bArr, i17, zzadeVar);
                    int i33 = zzadeVar.zza + zzj13;
                    while (zzj13 < i33) {
                        zzj13 = zzadf.zzj(bArr, zzj13, zzadeVar);
                        zzaeuVar3.zzg(zzadv.zzs(zzadeVar.zza));
                    }
                    if (zzj13 == i33) {
                        return zzj13;
                    }
                    throw zzafc.zzi();
                }
                if (i11 == 0) {
                    zzaeu zzaeuVar4 = (zzaeu) zzaezVar;
                    int zzj14 = zzadf.zzj(bArr, i17, zzadeVar);
                    zzaeuVar4.zzg(zzadv.zzs(zzadeVar.zza));
                    while (zzj14 < i8) {
                        int zzj15 = zzadf.zzj(bArr, zzj14, zzadeVar);
                        if (i9 != zzadeVar.zza) {
                            return zzj14;
                        }
                        zzj14 = zzadf.zzj(bArr, zzj15, zzadeVar);
                        zzaeuVar4.zzg(zzadv.zzs(zzadeVar.zza));
                    }
                    return zzj14;
                }
                return i17;
            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
            case 48:
                if (i11 == 2) {
                    zzafo zzafoVar5 = (zzafo) zzaezVar;
                    int zzj16 = zzadf.zzj(bArr, i17, zzadeVar);
                    int i34 = zzadeVar.zza + zzj16;
                    while (zzj16 < i34) {
                        zzj16 = zzadf.zzm(bArr, zzj16, zzadeVar);
                        zzafoVar5.zzf(zzadv.zzt(zzadeVar.zzb));
                    }
                    if (zzj16 == i34) {
                        return zzj16;
                    }
                    throw zzafc.zzi();
                }
                if (i11 == 0) {
                    zzafo zzafoVar6 = (zzafo) zzaezVar;
                    int zzm3 = zzadf.zzm(bArr, i17, zzadeVar);
                    zzafoVar6.zzf(zzadv.zzt(zzadeVar.zzb));
                    while (zzm3 < i8) {
                        int zzj17 = zzadf.zzj(bArr, zzm3, zzadeVar);
                        if (i9 != zzadeVar.zza) {
                            return zzm3;
                        }
                        zzm3 = zzadf.zzm(bArr, zzj17, zzadeVar);
                        zzafoVar6.zzf(zzadv.zzt(zzadeVar.zzb));
                    }
                    return zzm3;
                }
                return i17;
            default:
                if (i11 == 3) {
                    zzags zzC = zzC(i12);
                    int i35 = (i9 & (-8)) | 4;
                    int zzc = zzadf.zzc(zzC, bArr, i7, i8, i35, zzadeVar);
                    zzaezVar.add(zzadeVar.zzc);
                    while (zzc < i8) {
                        int zzj18 = zzadf.zzj(bArr, zzc, zzadeVar);
                        if (i9 != zzadeVar.zza) {
                            return zzc;
                        }
                        zzc = zzadf.zzc(zzC, bArr, zzj18, i8, i35, zzadeVar);
                        zzaezVar.add(zzadeVar.zzc);
                    }
                    return zzc;
                }
                return i17;
        }
    }

    private final int zzu(int i7) {
        if (i7 < this.zze || i7 > this.zzf) {
            return -1;
        }
        return zzx(i7, 0);
    }

    private final int zzv(int i7, int i8) {
        if (i7 < this.zze || i7 > this.zzf) {
            return -1;
        }
        return zzx(i7, i8);
    }

    private final int zzw(int i7) {
        return this.zzc[i7 + 2];
    }

    private final int zzx(int i7, int i8) {
        int length = (this.zzc.length / 3) - 1;
        while (i8 <= length) {
            int i9 = (length + i8) >>> 1;
            int i10 = i9 * 3;
            int i11 = this.zzc[i10];
            if (i7 == i11) {
                return i10;
            }
            if (i7 < i11) {
                length = i9 - 1;
            } else {
                i8 = i9 + 1;
            }
        }
        return -1;
    }

    private static int zzy(int i7) {
        return (i7 >>> 20) & 255;
    }

    private final int zzz(int i7) {
        return this.zzc[i7 + 1];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final int zza(Object obj) {
        int zzn;
        int zzx;
        int zzy;
        int zzt;
        if (!this.zzj) {
            return zzp(obj);
        }
        Unsafe unsafe = zzb;
        int i7 = 0;
        for (int i8 = 0; i8 < this.zzc.length; i8 += 3) {
            int zzz = zzz(i8);
            int zzy2 = zzy(zzz);
            int i9 = this.zzc[i8];
            int i10 = zzz & 1048575;
            if (zzy2 >= zzael.zzJ.zza() && zzy2 <= zzael.zzW.zza()) {
                int i11 = this.zzc[i8 + 2];
            }
            long j7 = i10;
            switch (zzy2) {
                case 0:
                    if (zzT(obj, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, 8, i7);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzT(obj, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, 4, i7);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzT(obj, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, zzaea.zzy(zzaht.zzd(obj, j7)), i7);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzT(obj, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, zzaea.zzy(zzaht.zzd(obj, j7)), i7);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzT(obj, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, zzaea.zzu(zzaht.zzc(obj, j7)), i7);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzT(obj, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, 8, i7);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzT(obj, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, 4, i7);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzT(obj, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, 1, i7);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzT(obj, i8)) {
                        Object zzf = zzaht.zzf(obj, j7);
                        if (zzf instanceof zzadr) {
                            int i12 = i9 << 3;
                            int i13 = zzaea.zzb;
                            int zzd = ((zzadr) zzf).zzd();
                            i7 = android.support.v4.media.a.h(i12, zzaea.zzx(zzd) + zzd, i7);
                            break;
                        } else {
                            i7 = android.support.v4.media.a.h(i9 << 3, zzaea.zzw((String) zzf), i7);
                            break;
                        }
                    } else {
                        break;
                    }
                case 9:
                    if (zzT(obj, i8)) {
                        zzn = zzagu.zzn(i9, zzaht.zzf(obj, j7), zzC(i8));
                        i7 += zzn;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (zzT(obj, i8)) {
                        zzadr zzadrVar = (zzadr) zzaht.zzf(obj, j7);
                        int i14 = i9 << 3;
                        int i15 = zzaea.zzb;
                        int zzd2 = zzadrVar.zzd();
                        i7 = android.support.v4.media.a.h(i14, zzaea.zzx(zzd2) + zzd2, i7);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzT(obj, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, zzaea.zzx(zzaht.zzc(obj, j7)), i7);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzT(obj, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, zzaea.zzu(zzaht.zzc(obj, j7)), i7);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzT(obj, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, 4, i7);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzT(obj, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, 8, i7);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzT(obj, i8)) {
                        int zzc = zzaht.zzc(obj, j7);
                        i7 = android.support.v4.media.a.h((zzc >> 31) ^ (zzc + zzc), zzaea.zzx(i9 << 3), i7);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzT(obj, i8)) {
                        long zzd3 = zzaht.zzd(obj, j7);
                        zzx = zzaea.zzx(i9 << 3);
                        zzy = zzaea.zzy((zzd3 >> 63) ^ (zzd3 + zzd3));
                        zzt = zzy + zzx;
                        i7 += zzt;
                        break;
                    } else {
                        break;
                    }
                case 17:
                    if (zzT(obj, i8)) {
                        zzt = zzaea.zzt(i9, (zzafz) zzaht.zzf(obj, j7), zzC(i8));
                        i7 += zzt;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    zzn = zzagu.zzg(i9, (List) zzaht.zzf(obj, j7), false);
                    i7 += zzn;
                    break;
                case IMedia.Meta.Season /* 19 */:
                    zzn = zzagu.zze(i9, (List) zzaht.zzf(obj, j7), false);
                    i7 += zzn;
                    break;
                case 20:
                    zzn = zzagu.zzl(i9, (List) zzaht.zzf(obj, j7), false);
                    i7 += zzn;
                    break;
                case 21:
                    zzn = zzagu.zzw(i9, (List) zzaht.zzf(obj, j7), false);
                    i7 += zzn;
                    break;
                case 22:
                    zzn = zzagu.zzj(i9, (List) zzaht.zzf(obj, j7), false);
                    i7 += zzn;
                    break;
                case 23:
                    zzn = zzagu.zzg(i9, (List) zzaht.zzf(obj, j7), false);
                    i7 += zzn;
                    break;
                case 24:
                    zzn = zzagu.zze(i9, (List) zzaht.zzf(obj, j7), false);
                    i7 += zzn;
                    break;
                case 25:
                    zzn = zzagu.zza(i9, (List) zzaht.zzf(obj, j7), false);
                    i7 += zzn;
                    break;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    zzn = zzagu.zzt(i9, (List) zzaht.zzf(obj, j7));
                    i7 += zzn;
                    break;
                case 27:
                    zzn = zzagu.zzo(i9, (List) zzaht.zzf(obj, j7), zzC(i8));
                    i7 += zzn;
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    zzn = zzagu.zzb(i9, (List) zzaht.zzf(obj, j7));
                    i7 += zzn;
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    zzn = zzagu.zzu(i9, (List) zzaht.zzf(obj, j7), false);
                    i7 += zzn;
                    break;
                case 30:
                    zzn = zzagu.zzc(i9, (List) zzaht.zzf(obj, j7), false);
                    i7 += zzn;
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    zzn = zzagu.zze(i9, (List) zzaht.zzf(obj, j7), false);
                    i7 += zzn;
                    break;
                case 32:
                    zzn = zzagu.zzg(i9, (List) zzaht.zzf(obj, j7), false);
                    i7 += zzn;
                    break;
                case 33:
                    zzn = zzagu.zzp(i9, (List) zzaht.zzf(obj, j7), false);
                    i7 += zzn;
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    zzn = zzagu.zzr(i9, (List) zzaht.zzf(obj, j7), false);
                    i7 += zzn;
                    break;
                case 35:
                    int zzh = zzagu.zzh((List) unsafe.getObject(obj, j7));
                    if (zzh > 0) {
                        i7 = android.support.v4.media.a.z(i9 << 3, zzaea.zzx(zzh), zzh, i7);
                        break;
                    } else {
                        break;
                    }
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    int zzf2 = zzagu.zzf((List) unsafe.getObject(obj, j7));
                    if (zzf2 > 0) {
                        i7 = android.support.v4.media.a.z(i9 << 3, zzaea.zzx(zzf2), zzf2, i7);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int zzm = zzagu.zzm((List) unsafe.getObject(obj, j7));
                    if (zzm > 0) {
                        i7 = android.support.v4.media.a.z(i9 << 3, zzaea.zzx(zzm), zzm, i7);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int zzx2 = zzagu.zzx((List) unsafe.getObject(obj, j7));
                    if (zzx2 > 0) {
                        i7 = android.support.v4.media.a.z(i9 << 3, zzaea.zzx(zzx2), zzx2, i7);
                        break;
                    } else {
                        break;
                    }
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    int zzk = zzagu.zzk((List) unsafe.getObject(obj, j7));
                    if (zzk > 0) {
                        i7 = android.support.v4.media.a.z(i9 << 3, zzaea.zzx(zzk), zzk, i7);
                        break;
                    } else {
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    int zzh2 = zzagu.zzh((List) unsafe.getObject(obj, j7));
                    if (zzh2 > 0) {
                        i7 = android.support.v4.media.a.z(i9 << 3, zzaea.zzx(zzh2), zzh2, i7);
                        break;
                    } else {
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    int zzf3 = zzagu.zzf((List) unsafe.getObject(obj, j7));
                    if (zzf3 > 0) {
                        i7 = android.support.v4.media.a.z(i9 << 3, zzaea.zzx(zzf3), zzf3, i7);
                        break;
                    } else {
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    List list = (List) unsafe.getObject(obj, j7);
                    int i16 = zzagu.zza;
                    int size = list.size();
                    if (size > 0) {
                        i7 = android.support.v4.media.a.z(i9 << 3, zzaea.zzx(size), size, i7);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int zzv = zzagu.zzv((List) unsafe.getObject(obj, j7));
                    if (zzv > 0) {
                        i7 = android.support.v4.media.a.z(i9 << 3, zzaea.zzx(zzv), zzv, i7);
                        break;
                    } else {
                        break;
                    }
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    int zzd4 = zzagu.zzd((List) unsafe.getObject(obj, j7));
                    if (zzd4 > 0) {
                        i7 = android.support.v4.media.a.z(i9 << 3, zzaea.zzx(zzd4), zzd4, i7);
                        break;
                    } else {
                        break;
                    }
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    int zzf4 = zzagu.zzf((List) unsafe.getObject(obj, j7));
                    if (zzf4 > 0) {
                        i7 = android.support.v4.media.a.z(i9 << 3, zzaea.zzx(zzf4), zzf4, i7);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int zzh3 = zzagu.zzh((List) unsafe.getObject(obj, j7));
                    if (zzh3 > 0) {
                        i7 = android.support.v4.media.a.z(i9 << 3, zzaea.zzx(zzh3), zzh3, i7);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int zzq = zzagu.zzq((List) unsafe.getObject(obj, j7));
                    if (zzq > 0) {
                        i7 = android.support.v4.media.a.z(i9 << 3, zzaea.zzx(zzq), zzq, i7);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int zzs = zzagu.zzs((List) unsafe.getObject(obj, j7));
                    if (zzs > 0) {
                        i7 = android.support.v4.media.a.z(i9 << 3, zzaea.zzx(zzs), zzs, i7);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    zzn = zzagu.zzi(i9, (List) zzaht.zzf(obj, j7), zzC(i8));
                    i7 += zzn;
                    break;
                case 50:
                    zzafu.zza(i9, zzaht.zzf(obj, j7), zzE(i8));
                    break;
                case 51:
                    if (zzX(obj, i9, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, 8, i7);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzX(obj, i9, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, 4, i7);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzX(obj, i9, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, zzaea.zzy(zzA(obj, j7)), i7);
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzX(obj, i9, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, zzaea.zzy(zzA(obj, j7)), i7);
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzX(obj, i9, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, zzaea.zzu(zzq(obj, j7)), i7);
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzX(obj, i9, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, 8, i7);
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzX(obj, i9, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, 4, i7);
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzX(obj, i9, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, 1, i7);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzX(obj, i9, i8)) {
                        Object zzf5 = zzaht.zzf(obj, j7);
                        if (zzf5 instanceof zzadr) {
                            int i17 = i9 << 3;
                            int i18 = zzaea.zzb;
                            int zzd5 = ((zzadr) zzf5).zzd();
                            i7 = android.support.v4.media.a.h(i17, zzaea.zzx(zzd5) + zzd5, i7);
                            break;
                        } else {
                            i7 = android.support.v4.media.a.h(i9 << 3, zzaea.zzw((String) zzf5), i7);
                            break;
                        }
                    } else {
                        break;
                    }
                case 60:
                    if (zzX(obj, i9, i8)) {
                        zzn = zzagu.zzn(i9, zzaht.zzf(obj, j7), zzC(i8));
                        i7 += zzn;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzX(obj, i9, i8)) {
                        zzadr zzadrVar2 = (zzadr) zzaht.zzf(obj, j7);
                        int i19 = i9 << 3;
                        int i20 = zzaea.zzb;
                        int zzd6 = zzadrVar2.zzd();
                        i7 = android.support.v4.media.a.h(i19, zzaea.zzx(zzd6) + zzd6, i7);
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzX(obj, i9, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, zzaea.zzx(zzq(obj, j7)), i7);
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzX(obj, i9, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, zzaea.zzu(zzq(obj, j7)), i7);
                        break;
                    } else {
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (zzX(obj, i9, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, 4, i7);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzX(obj, i9, i8)) {
                        i7 = android.support.v4.media.a.h(i9 << 3, 8, i7);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzX(obj, i9, i8)) {
                        int zzq2 = zzq(obj, j7);
                        i7 = android.support.v4.media.a.h((zzq2 >> 31) ^ (zzq2 + zzq2), zzaea.zzx(i9 << 3), i7);
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzX(obj, i9, i8)) {
                        long zzA = zzA(obj, j7);
                        zzx = zzaea.zzx(i9 << 3);
                        zzy = zzaea.zzy((zzA >> 63) ^ (zzA + zzA));
                        zzt = zzy + zzx;
                        i7 += zzt;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzX(obj, i9, i8)) {
                        zzt = zzaea.zzt(i9, (zzafz) zzaht.zzf(obj, j7), zzC(i8));
                        i7 += zzt;
                        break;
                    } else {
                        break;
                    }
            }
        }
        zzahj zzahjVar = this.zzo;
        return i7 + zzahjVar.zza(zzahjVar.zzd(obj));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final int zzb(Object obj) {
        int i7;
        long doubleToLongBits;
        int i8;
        int floatToIntBits;
        int i9;
        int zzc;
        int length = this.zzc.length;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11 += 3) {
            int zzz = zzz(i11);
            int i12 = this.zzc[i11];
            long j7 = 1048575 & zzz;
            int i13 = 37;
            switch (zzy(zzz)) {
                case 0:
                    i7 = i10 * 53;
                    doubleToLongBits = Double.doubleToLongBits(zzaht.zza(obj, j7));
                    byte[] bArr = zzafa.zzd;
                    i10 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 1:
                    i8 = i10 * 53;
                    floatToIntBits = Float.floatToIntBits(zzaht.zzb(obj, j7));
                    i10 = floatToIntBits + i8;
                    break;
                case 2:
                    i7 = i10 * 53;
                    doubleToLongBits = zzaht.zzd(obj, j7);
                    byte[] bArr2 = zzafa.zzd;
                    i10 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 3:
                    i7 = i10 * 53;
                    doubleToLongBits = zzaht.zzd(obj, j7);
                    byte[] bArr3 = zzafa.zzd;
                    i10 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 4:
                    i9 = i10 * 53;
                    zzc = zzaht.zzc(obj, j7);
                    i10 = i9 + zzc;
                    break;
                case 5:
                    i7 = i10 * 53;
                    doubleToLongBits = zzaht.zzd(obj, j7);
                    byte[] bArr4 = zzafa.zzd;
                    i10 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 6:
                    i9 = i10 * 53;
                    zzc = zzaht.zzc(obj, j7);
                    i10 = i9 + zzc;
                    break;
                case 7:
                    i8 = i10 * 53;
                    floatToIntBits = zzafa.zza(zzaht.zzw(obj, j7));
                    i10 = floatToIntBits + i8;
                    break;
                case 8:
                    i8 = i10 * 53;
                    floatToIntBits = ((String) zzaht.zzf(obj, j7)).hashCode();
                    i10 = floatToIntBits + i8;
                    break;
                case 9:
                    Object zzf = zzaht.zzf(obj, j7);
                    if (zzf != null) {
                        i13 = zzf.hashCode();
                    }
                    i10 = (i10 * 53) + i13;
                    break;
                case 10:
                    i8 = i10 * 53;
                    floatToIntBits = zzaht.zzf(obj, j7).hashCode();
                    i10 = floatToIntBits + i8;
                    break;
                case 11:
                    i9 = i10 * 53;
                    zzc = zzaht.zzc(obj, j7);
                    i10 = i9 + zzc;
                    break;
                case 12:
                    i9 = i10 * 53;
                    zzc = zzaht.zzc(obj, j7);
                    i10 = i9 + zzc;
                    break;
                case 13:
                    i9 = i10 * 53;
                    zzc = zzaht.zzc(obj, j7);
                    i10 = i9 + zzc;
                    break;
                case 14:
                    i7 = i10 * 53;
                    doubleToLongBits = zzaht.zzd(obj, j7);
                    byte[] bArr5 = zzafa.zzd;
                    i10 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 15:
                    i9 = i10 * 53;
                    zzc = zzaht.zzc(obj, j7);
                    i10 = i9 + zzc;
                    break;
                case 16:
                    i7 = i10 * 53;
                    doubleToLongBits = zzaht.zzd(obj, j7);
                    byte[] bArr6 = zzafa.zzd;
                    i10 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 17:
                    Object zzf2 = zzaht.zzf(obj, j7);
                    if (zzf2 != null) {
                        i13 = zzf2.hashCode();
                    }
                    i10 = (i10 * 53) + i13;
                    break;
                case 18:
                case IMedia.Meta.Season /* 19 */:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                case 27:
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                case 30:
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                case 32:
                case 33:
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                case 35:
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case 37:
                case 38:
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case 43:
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    i8 = i10 * 53;
                    floatToIntBits = zzaht.zzf(obj, j7).hashCode();
                    i10 = floatToIntBits + i8;
                    break;
                case 50:
                    i8 = i10 * 53;
                    floatToIntBits = zzaht.zzf(obj, j7).hashCode();
                    i10 = floatToIntBits + i8;
                    break;
                case 51:
                    if (zzX(obj, i12, i11)) {
                        i7 = i10 * 53;
                        doubleToLongBits = Double.doubleToLongBits(zzn(obj, j7));
                        byte[] bArr7 = zzafa.zzd;
                        i10 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzX(obj, i12, i11)) {
                        i8 = i10 * 53;
                        floatToIntBits = Float.floatToIntBits(zzo(obj, j7));
                        i10 = floatToIntBits + i8;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzX(obj, i12, i11)) {
                        i7 = i10 * 53;
                        doubleToLongBits = zzA(obj, j7);
                        byte[] bArr8 = zzafa.zzd;
                        i10 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzX(obj, i12, i11)) {
                        i7 = i10 * 53;
                        doubleToLongBits = zzA(obj, j7);
                        byte[] bArr9 = zzafa.zzd;
                        i10 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzX(obj, i12, i11)) {
                        i9 = i10 * 53;
                        zzc = zzq(obj, j7);
                        i10 = i9 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzX(obj, i12, i11)) {
                        i7 = i10 * 53;
                        doubleToLongBits = zzA(obj, j7);
                        byte[] bArr10 = zzafa.zzd;
                        i10 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzX(obj, i12, i11)) {
                        i9 = i10 * 53;
                        zzc = zzq(obj, j7);
                        i10 = i9 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzX(obj, i12, i11)) {
                        i8 = i10 * 53;
                        floatToIntBits = zzafa.zza(zzY(obj, j7));
                        i10 = floatToIntBits + i8;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzX(obj, i12, i11)) {
                        i8 = i10 * 53;
                        floatToIntBits = ((String) zzaht.zzf(obj, j7)).hashCode();
                        i10 = floatToIntBits + i8;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzX(obj, i12, i11)) {
                        i8 = i10 * 53;
                        floatToIntBits = zzaht.zzf(obj, j7).hashCode();
                        i10 = floatToIntBits + i8;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzX(obj, i12, i11)) {
                        i8 = i10 * 53;
                        floatToIntBits = zzaht.zzf(obj, j7).hashCode();
                        i10 = floatToIntBits + i8;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzX(obj, i12, i11)) {
                        i9 = i10 * 53;
                        zzc = zzq(obj, j7);
                        i10 = i9 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzX(obj, i12, i11)) {
                        i9 = i10 * 53;
                        zzc = zzq(obj, j7);
                        i10 = i9 + zzc;
                        break;
                    } else {
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (zzX(obj, i12, i11)) {
                        i9 = i10 * 53;
                        zzc = zzq(obj, j7);
                        i10 = i9 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzX(obj, i12, i11)) {
                        i7 = i10 * 53;
                        doubleToLongBits = zzA(obj, j7);
                        byte[] bArr11 = zzafa.zzd;
                        i10 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzX(obj, i12, i11)) {
                        i9 = i10 * 53;
                        zzc = zzq(obj, j7);
                        i10 = i9 + zzc;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzX(obj, i12, i11)) {
                        i7 = i10 * 53;
                        doubleToLongBits = zzA(obj, j7);
                        byte[] bArr12 = zzafa.zzd;
                        i10 = i7 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzX(obj, i12, i11)) {
                        i8 = i10 * 53;
                        floatToIntBits = zzaht.zzf(obj, j7).hashCode();
                        i10 = floatToIntBits + i8;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = this.zzo.zzd(obj).hashCode() + (i10 * 53);
        if (!this.zzh) {
            return hashCode;
        }
        this.zzp.zza(obj);
        throw null;
    }

    public final int zzc(Object obj, byte[] bArr, int i7, int i8, int i9, zzade zzadeVar) {
        Unsafe unsafe;
        int i10;
        Object obj2;
        zzagc<T> zzagcVar;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        Object obj3;
        zzade zzadeVar2;
        int i21;
        int i22;
        int i23;
        byte[] bArr2;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        byte[] bArr3;
        int i31;
        int i32;
        zzagc<T> zzagcVar2 = this;
        Object obj4 = obj;
        byte[] bArr4 = bArr;
        int i33 = i8;
        int i34 = i9;
        zzade zzadeVar3 = zzadeVar;
        zzI(obj);
        Unsafe unsafe2 = zzb;
        int i35 = -1;
        int i36 = i7;
        int i37 = -1;
        int i38 = 0;
        int i39 = 0;
        int i40 = 0;
        int i41 = 1048575;
        while (true) {
            if (i36 < i33) {
                int i42 = i36 + 1;
                byte b6 = bArr4[i36];
                if (b6 < 0) {
                    int zzk = zzadf.zzk(b6, bArr4, i42, zzadeVar3);
                    i15 = zzadeVar3.zza;
                    i42 = zzk;
                } else {
                    i15 = b6;
                }
                int i43 = i15 >>> 3;
                int zzv = i43 > i37 ? zzagcVar2.zzv(i43, i38 / 3) : zzagcVar2.zzu(i43);
                if (zzv == i35) {
                    i16 = i43;
                    i17 = i42;
                    i12 = i15;
                    i18 = i40;
                    unsafe = unsafe2;
                    i19 = i34;
                    i20 = 0;
                } else {
                    int i44 = i15 & 7;
                    int[] iArr = zzagcVar2.zzc;
                    int i45 = iArr[zzv + 1];
                    int zzy = zzy(i45);
                    int i46 = i15;
                    long j7 = i45 & 1048575;
                    if (zzy <= 17) {
                        int i47 = iArr[zzv + 2];
                        int i48 = 1 << (i47 >>> 20);
                        int i49 = i47 & 1048575;
                        if (i49 != i41) {
                            if (i41 != 1048575) {
                                unsafe2.putInt(obj4, i41, i40);
                            }
                            i23 = i49;
                            i22 = unsafe2.getInt(obj4, i49);
                        } else {
                            i22 = i40;
                            i23 = i41;
                        }
                        switch (zzy) {
                            case 0:
                                bArr2 = bArr;
                                i24 = i43;
                                i25 = zzv;
                                i26 = i23;
                                i27 = i42;
                                i28 = i48;
                                i29 = i46;
                                if (i44 != 1) {
                                    i41 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i29;
                                    break;
                                } else {
                                    zzaht.zzo(obj4, j7, Double.longBitsToDouble(zzadf.zzp(bArr2, i27)));
                                    i36 = i27 + 8;
                                    i40 = i22 | i28;
                                    i33 = i8;
                                    bArr4 = bArr2;
                                    i38 = i25;
                                    i37 = i24;
                                    i39 = i29;
                                    i35 = -1;
                                    i41 = i26;
                                    i34 = i9;
                                }
                            case 1:
                                bArr2 = bArr;
                                i24 = i43;
                                i25 = zzv;
                                i26 = i23;
                                i27 = i42;
                                i28 = i48;
                                i29 = i46;
                                if (i44 != 5) {
                                    i41 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i29;
                                    break;
                                } else {
                                    zzaht.zzp(obj4, j7, Float.intBitsToFloat(zzadf.zzb(bArr2, i27)));
                                    i36 = i27 + 4;
                                    i40 = i22 | i28;
                                    i33 = i8;
                                    bArr4 = bArr2;
                                    i38 = i25;
                                    i37 = i24;
                                    i39 = i29;
                                    i35 = -1;
                                    i41 = i26;
                                    i34 = i9;
                                }
                            case 2:
                            case 3:
                                i24 = i43;
                                i25 = zzv;
                                i26 = i23;
                                i27 = i42;
                                i29 = i46;
                                if (i44 != 0) {
                                    i41 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i29;
                                    break;
                                } else {
                                    int zzm = zzadf.zzm(bArr, i27, zzadeVar3);
                                    unsafe2.putLong(obj, j7, zzadeVar3.zzb);
                                    i40 = i22 | i48;
                                    bArr4 = bArr;
                                    i38 = i25;
                                    i36 = zzm;
                                    i37 = i24;
                                    i39 = i29;
                                    i35 = -1;
                                    i41 = i26;
                                    i33 = i8;
                                    i34 = i9;
                                }
                            case 4:
                            case 11:
                                bArr2 = bArr;
                                i24 = i43;
                                i25 = zzv;
                                i26 = i23;
                                i27 = i42;
                                i28 = i48;
                                i29 = i46;
                                if (i44 != 0) {
                                    i41 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i29;
                                    break;
                                } else {
                                    i36 = zzadf.zzj(bArr2, i27, zzadeVar3);
                                    unsafe2.putInt(obj4, j7, zzadeVar3.zza);
                                    i40 = i22 | i28;
                                    i33 = i8;
                                    bArr4 = bArr2;
                                    i38 = i25;
                                    i37 = i24;
                                    i39 = i29;
                                    i35 = -1;
                                    i41 = i26;
                                    i34 = i9;
                                }
                            case 5:
                            case 14:
                                bArr2 = bArr;
                                i24 = i43;
                                i25 = zzv;
                                i26 = i23;
                                i30 = i46;
                                i28 = i48;
                                if (i44 != 1) {
                                    i29 = i30;
                                    i27 = i42;
                                    i41 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i29;
                                    break;
                                } else {
                                    i29 = i30;
                                    i27 = i42;
                                    unsafe2.putLong(obj, j7, zzadf.zzp(bArr2, i42));
                                    i36 = i27 + 8;
                                    i40 = i22 | i28;
                                    i33 = i8;
                                    bArr4 = bArr2;
                                    i38 = i25;
                                    i37 = i24;
                                    i39 = i29;
                                    i35 = -1;
                                    i41 = i26;
                                    i34 = i9;
                                }
                            case 6:
                            case 13:
                                bArr3 = bArr;
                                i24 = i43;
                                i25 = zzv;
                                i26 = i23;
                                i30 = i46;
                                if (i44 != 5) {
                                    i29 = i30;
                                    i27 = i42;
                                    i41 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i29;
                                    break;
                                } else {
                                    unsafe2.putInt(obj4, j7, zzadf.zzb(bArr3, i42));
                                    i36 = i42 + 4;
                                    i40 = i22 | i48;
                                    bArr4 = bArr3;
                                    i38 = i25;
                                    i39 = i30;
                                    i37 = i24;
                                    i35 = -1;
                                    i41 = i26;
                                    i33 = i8;
                                    i34 = i9;
                                }
                            case 7:
                                bArr3 = bArr;
                                i24 = i43;
                                i25 = zzv;
                                i26 = i23;
                                i30 = i46;
                                if (i44 != 0) {
                                    i29 = i30;
                                    i27 = i42;
                                    i41 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i29;
                                    break;
                                } else {
                                    i36 = zzadf.zzm(bArr3, i42, zzadeVar3);
                                    zzaht.zzm(obj4, j7, zzadeVar3.zzb != 0);
                                    i40 = i22 | i48;
                                    bArr4 = bArr3;
                                    i38 = i25;
                                    i39 = i30;
                                    i37 = i24;
                                    i35 = -1;
                                    i41 = i26;
                                    i33 = i8;
                                    i34 = i9;
                                }
                            case 8:
                                bArr3 = bArr;
                                i24 = i43;
                                i25 = zzv;
                                i26 = i23;
                                i30 = i46;
                                if (i44 != 2) {
                                    i29 = i30;
                                    i27 = i42;
                                    i41 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i29;
                                    break;
                                } else {
                                    i36 = (536870912 & i45) == 0 ? zzadf.zzg(bArr3, i42, zzadeVar3) : zzadf.zzh(bArr3, i42, zzadeVar3);
                                    unsafe2.putObject(obj4, j7, zzadeVar3.zzc);
                                    i40 = i22 | i48;
                                    bArr4 = bArr3;
                                    i38 = i25;
                                    i39 = i30;
                                    i37 = i24;
                                    i35 = -1;
                                    i41 = i26;
                                    i33 = i8;
                                    i34 = i9;
                                }
                            case 9:
                                bArr3 = bArr;
                                i24 = i43;
                                i25 = zzv;
                                i26 = i23;
                                i30 = i46;
                                if (i44 != 2) {
                                    i29 = i30;
                                    i27 = i42;
                                    i41 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i29;
                                    break;
                                } else {
                                    Object zzF = zzagcVar2.zzF(obj4, i25);
                                    i36 = zzadf.zzo(zzF, zzagcVar2.zzC(i25), bArr, i42, i8, zzadeVar);
                                    zzagcVar2.zzO(obj4, i25, zzF);
                                    i40 = i22 | i48;
                                    bArr4 = bArr3;
                                    i38 = i25;
                                    i39 = i30;
                                    i37 = i24;
                                    i35 = -1;
                                    i41 = i26;
                                    i33 = i8;
                                    i34 = i9;
                                }
                            case 10:
                                bArr3 = bArr;
                                i24 = i43;
                                i25 = zzv;
                                i26 = i23;
                                i30 = i46;
                                if (i44 != 2) {
                                    i29 = i30;
                                    i27 = i42;
                                    i41 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i29;
                                    break;
                                } else {
                                    i36 = zzadf.zza(bArr3, i42, zzadeVar3);
                                    unsafe2.putObject(obj4, j7, zzadeVar3.zzc);
                                    i40 = i22 | i48;
                                    bArr4 = bArr3;
                                    i38 = i25;
                                    i39 = i30;
                                    i37 = i24;
                                    i35 = -1;
                                    i41 = i26;
                                    i33 = i8;
                                    i34 = i9;
                                }
                            case 12:
                                bArr3 = bArr;
                                i24 = i43;
                                i25 = zzv;
                                i26 = i23;
                                i30 = i46;
                                if (i44 != 0) {
                                    i29 = i30;
                                    i27 = i42;
                                    i41 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i29;
                                    break;
                                } else {
                                    i36 = zzadf.zzj(bArr3, i42, zzadeVar3);
                                    int i50 = zzadeVar3.zza;
                                    zzaex zzB = zzagcVar2.zzB(i25);
                                    if (zzB == null || zzB.zza(i50)) {
                                        unsafe2.putInt(obj4, j7, i50);
                                        i40 = i22 | i48;
                                        bArr4 = bArr3;
                                        i38 = i25;
                                        i39 = i30;
                                        i37 = i24;
                                        i35 = -1;
                                        i41 = i26;
                                        i33 = i8;
                                        i34 = i9;
                                    } else {
                                        zzd(obj).zzj(i30, Long.valueOf(i50));
                                        i38 = i25;
                                        i40 = i22;
                                        i39 = i30;
                                        i37 = i24;
                                        i35 = -1;
                                        i33 = i8;
                                        i34 = i9;
                                        bArr4 = bArr3;
                                        i41 = i26;
                                    }
                                }
                                break;
                            case 15:
                                bArr3 = bArr;
                                i24 = i43;
                                i25 = zzv;
                                i26 = i23;
                                i30 = i46;
                                if (i44 != 0) {
                                    i29 = i30;
                                    i27 = i42;
                                    i41 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i29;
                                    break;
                                } else {
                                    i36 = zzadf.zzj(bArr3, i42, zzadeVar3);
                                    unsafe2.putInt(obj4, j7, zzadv.zzs(zzadeVar3.zza));
                                    i40 = i22 | i48;
                                    bArr4 = bArr3;
                                    i38 = i25;
                                    i39 = i30;
                                    i37 = i24;
                                    i35 = -1;
                                    i41 = i26;
                                    i33 = i8;
                                    i34 = i9;
                                }
                            case 16:
                                i24 = i43;
                                i25 = zzv;
                                i26 = i23;
                                i30 = i46;
                                if (i44 != 0) {
                                    i29 = i30;
                                    i27 = i42;
                                    i41 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i29;
                                    break;
                                } else {
                                    int zzm2 = zzadf.zzm(bArr, i42, zzadeVar3);
                                    unsafe2.putLong(obj, j7, zzadv.zzt(zzadeVar3.zzb));
                                    i40 = i22 | i48;
                                    bArr4 = bArr;
                                    i36 = zzm2;
                                    i38 = i25;
                                    i39 = i30;
                                    i37 = i24;
                                    i35 = -1;
                                    i41 = i26;
                                    i33 = i8;
                                    i34 = i9;
                                }
                            default:
                                if (i44 != 3) {
                                    i24 = i43;
                                    i25 = zzv;
                                    i26 = i23;
                                    i27 = i42;
                                    i29 = i46;
                                    i41 = i26;
                                    i19 = i9;
                                    unsafe = unsafe2;
                                    i20 = i25;
                                    i18 = i22;
                                    i17 = i27;
                                    i16 = i24;
                                    i12 = i29;
                                    break;
                                } else {
                                    Object zzF2 = zzagcVar2.zzF(obj4, zzv);
                                    i36 = zzadf.zzn(zzF2, zzagcVar2.zzC(zzv), bArr, i42, i8, (i43 << 3) | 4, zzadeVar);
                                    zzagcVar2.zzO(obj4, zzv, zzF2);
                                    i40 = i22 | i48;
                                    bArr4 = bArr;
                                    i41 = i23;
                                    i38 = zzv;
                                    i39 = i46;
                                    i37 = i43;
                                    i35 = -1;
                                    i33 = i8;
                                    i34 = i9;
                                }
                        }
                    } else {
                        int i51 = i42;
                        if (zzy != 27) {
                            i18 = i40;
                            i31 = i41;
                            if (zzy <= 49) {
                                unsafe = unsafe2;
                                i20 = zzv;
                                i16 = i43;
                                i36 = zzt(obj, bArr, i51, i8, i46, i43, i44, zzv, i45, zzy, j7, zzadeVar);
                                if (i36 != i51) {
                                    zzagcVar2 = this;
                                    obj4 = obj;
                                    bArr4 = bArr;
                                    i33 = i8;
                                    i34 = i9;
                                    zzadeVar3 = zzadeVar;
                                    i40 = i18;
                                    i39 = i46;
                                    i41 = i31;
                                    i38 = i20;
                                    i37 = i16;
                                    unsafe2 = unsafe;
                                    i35 = -1;
                                } else {
                                    i17 = i36;
                                    i12 = i46;
                                    i41 = i31;
                                    i19 = i9;
                                }
                            } else {
                                unsafe = unsafe2;
                                i20 = zzv;
                                i16 = i43;
                                i32 = i51;
                                if (zzy != 50) {
                                    i36 = zzs(obj, bArr, i32, i8, i46, i16, i44, i45, zzy, j7, i20, zzadeVar);
                                    if (i36 != i32) {
                                        zzagcVar2 = this;
                                        obj4 = obj;
                                        bArr4 = bArr;
                                        i33 = i8;
                                        i34 = i9;
                                        zzadeVar3 = zzadeVar;
                                        i40 = i18;
                                        i39 = i46;
                                        i41 = i31;
                                        i38 = i20;
                                        i37 = i16;
                                        unsafe2 = unsafe;
                                        i35 = -1;
                                    } else {
                                        i17 = i36;
                                        i12 = i46;
                                        i41 = i31;
                                        i19 = i9;
                                    }
                                } else if (i44 == 2) {
                                    i36 = zzr(obj, bArr, i32, i8, i20, j7, zzadeVar);
                                    if (i36 != i32) {
                                        zzagcVar2 = this;
                                        obj4 = obj;
                                        bArr4 = bArr;
                                        i33 = i8;
                                        i34 = i9;
                                        zzadeVar3 = zzadeVar;
                                        i40 = i18;
                                        i39 = i46;
                                        i41 = i31;
                                        i38 = i20;
                                        i37 = i16;
                                        unsafe2 = unsafe;
                                        i35 = -1;
                                    } else {
                                        i17 = i36;
                                        i12 = i46;
                                        i41 = i31;
                                        i19 = i9;
                                    }
                                }
                            }
                        } else if (i44 == 2) {
                            zzaez zzaezVar = (zzaez) unsafe2.getObject(obj4, j7);
                            if (!zzaezVar.zzc()) {
                                int size = zzaezVar.size();
                                zzaezVar = zzaezVar.zzd(size == 0 ? 10 : size + size);
                                unsafe2.putObject(obj4, j7, zzaezVar);
                            }
                            i36 = zzadf.zze(zzagcVar2.zzC(zzv), i46, bArr, i51, i8, zzaezVar, zzadeVar);
                            i33 = i8;
                            i38 = zzv;
                            i37 = i43;
                            i40 = i40;
                            i39 = i46;
                            i41 = i41;
                            i35 = -1;
                            bArr4 = bArr;
                            i34 = i9;
                        } else {
                            i18 = i40;
                            i31 = i41;
                            unsafe = unsafe2;
                            i20 = zzv;
                            i16 = i43;
                            i32 = i51;
                        }
                        i19 = i9;
                        i17 = i32;
                        i12 = i46;
                        i41 = i31;
                    }
                }
                if (i12 != i19 || i19 == 0) {
                    int i52 = i19;
                    if (this.zzh) {
                        zzadeVar2 = zzadeVar;
                        zzaef zzaefVar = zzadeVar2.zzd;
                        if (zzaefVar != zzaef.zza) {
                            i21 = i16;
                            if (zzaefVar.zzc(this.zzg, i21) != null) {
                                throw null;
                            }
                            i36 = zzadf.zzi(i12, bArr, i17, i8, zzd(obj), zzadeVar);
                            obj3 = obj;
                            i33 = i8;
                            i39 = i12;
                            zzagcVar2 = this;
                            i37 = i21;
                            obj4 = obj3;
                            i40 = i18;
                            i38 = i20;
                            i35 = -1;
                            bArr4 = bArr;
                            i34 = i52;
                            zzadeVar3 = zzadeVar2;
                            unsafe2 = unsafe;
                        } else {
                            obj3 = obj;
                        }
                    } else {
                        obj3 = obj;
                        zzadeVar2 = zzadeVar;
                    }
                    i21 = i16;
                    i36 = zzadf.zzi(i12, bArr, i17, i8, zzd(obj), zzadeVar);
                    i33 = i8;
                    i39 = i12;
                    zzagcVar2 = this;
                    i37 = i21;
                    obj4 = obj3;
                    i40 = i18;
                    i38 = i20;
                    i35 = -1;
                    bArr4 = bArr;
                    i34 = i52;
                    zzadeVar3 = zzadeVar2;
                    unsafe2 = unsafe;
                } else {
                    zzagcVar = this;
                    obj2 = obj;
                    i10 = i19;
                    i13 = i41;
                    i40 = i18;
                    i14 = 1048575;
                    i11 = i17;
                }
            } else {
                int i53 = i41;
                unsafe = unsafe2;
                i10 = i34;
                obj2 = obj4;
                zzagcVar = zzagcVar2;
                i11 = i36;
                i12 = i39;
                i13 = i53;
                i14 = 1048575;
            }
        }
        if (i13 != i14) {
            unsafe.putInt(obj2, i13, i40);
        }
        for (int i54 = zzagcVar.zzl; i54 < zzagcVar.zzm; i54++) {
            zzD(obj, zzagcVar.zzk[i54], null, zzagcVar.zzo, obj);
        }
        if (i10 == 0) {
            if (i11 != i8) {
                throw zzafc.zzg();
            }
        } else if (i11 > i8 || i12 != i10) {
            throw zzafc.zzg();
        }
        return i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final Object zze() {
        return ((zzaet) this.zzg).zzaA();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final void zzf(Object obj) {
        if (zzW(obj)) {
            if (obj instanceof zzaet) {
                zzaet zzaetVar = (zzaet) obj;
                zzaetVar.zzaN(d.API_PRIORITY_OTHER);
                zzaetVar.zza = 0;
                zzaetVar.zzaL();
            }
            int length = this.zzc.length;
            for (int i7 = 0; i7 < length; i7 += 3) {
                int zzz = zzz(i7);
                int i8 = 1048575 & zzz;
                int zzy = zzy(zzz);
                long j7 = i8;
                if (zzy != 9) {
                    if (zzy != 60 && zzy != 68) {
                        switch (zzy) {
                            case 18:
                            case IMedia.Meta.Season /* 19 */:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case Service.BILLING_FIELD_NUMBER /* 26 */:
                            case 27:
                            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                            case 30:
                            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                            case 32:
                            case 33:
                            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                            case 35:
                            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                            case 37:
                            case 38:
                            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                            case 43:
                            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.zzn.zzb(obj, j7);
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j7);
                                if (object != null) {
                                    ((zzaft) object).zzc();
                                    unsafe.putObject(obj, j7, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (zzX(obj, this.zzc[i7], i7)) {
                        zzC(i7).zzf(zzb.getObject(obj, j7));
                    }
                }
                if (zzT(obj, i7)) {
                    zzC(i7).zzf(zzb.getObject(obj, j7));
                }
            }
            this.zzo.zzm(obj);
            if (this.zzh) {
                this.zzp.zze(obj);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final void zzg(Object obj, Object obj2) {
        zzI(obj);
        obj2.getClass();
        for (int i7 = 0; i7 < this.zzc.length; i7 += 3) {
            int zzz = zzz(i7);
            int i8 = this.zzc[i7];
            long j7 = 1048575 & zzz;
            switch (zzy(zzz)) {
                case 0:
                    if (zzT(obj2, i7)) {
                        zzaht.zzo(obj, j7, zzaht.zza(obj2, j7));
                        zzM(obj, i7);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzT(obj2, i7)) {
                        zzaht.zzp(obj, j7, zzaht.zzb(obj2, j7));
                        zzM(obj, i7);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzT(obj2, i7)) {
                        zzaht.zzr(obj, j7, zzaht.zzd(obj2, j7));
                        zzM(obj, i7);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzT(obj2, i7)) {
                        zzaht.zzr(obj, j7, zzaht.zzd(obj2, j7));
                        zzM(obj, i7);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzT(obj2, i7)) {
                        zzaht.zzq(obj, j7, zzaht.zzc(obj2, j7));
                        zzM(obj, i7);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzT(obj2, i7)) {
                        zzaht.zzr(obj, j7, zzaht.zzd(obj2, j7));
                        zzM(obj, i7);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzT(obj2, i7)) {
                        zzaht.zzq(obj, j7, zzaht.zzc(obj2, j7));
                        zzM(obj, i7);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzT(obj2, i7)) {
                        zzaht.zzm(obj, j7, zzaht.zzw(obj2, j7));
                        zzM(obj, i7);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzT(obj2, i7)) {
                        zzaht.zzs(obj, j7, zzaht.zzf(obj2, j7));
                        zzM(obj, i7);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zzJ(obj, obj2, i7);
                    break;
                case 10:
                    if (zzT(obj2, i7)) {
                        zzaht.zzs(obj, j7, zzaht.zzf(obj2, j7));
                        zzM(obj, i7);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzT(obj2, i7)) {
                        zzaht.zzq(obj, j7, zzaht.zzc(obj2, j7));
                        zzM(obj, i7);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzT(obj2, i7)) {
                        zzaht.zzq(obj, j7, zzaht.zzc(obj2, j7));
                        zzM(obj, i7);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzT(obj2, i7)) {
                        zzaht.zzq(obj, j7, zzaht.zzc(obj2, j7));
                        zzM(obj, i7);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzT(obj2, i7)) {
                        zzaht.zzr(obj, j7, zzaht.zzd(obj2, j7));
                        zzM(obj, i7);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzT(obj2, i7)) {
                        zzaht.zzq(obj, j7, zzaht.zzc(obj2, j7));
                        zzM(obj, i7);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzT(obj2, i7)) {
                        zzaht.zzr(obj, j7, zzaht.zzd(obj2, j7));
                        zzM(obj, i7);
                        break;
                    } else {
                        break;
                    }
                case 17:
                    zzJ(obj, obj2, i7);
                    break;
                case 18:
                case IMedia.Meta.Season /* 19 */:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                case 27:
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                case 30:
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                case 32:
                case 33:
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                case 35:
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case 37:
                case 38:
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case 43:
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.zzn.zzc(obj, obj2, j7);
                    break;
                case 50:
                    int i9 = zzagu.zza;
                    zzaht.zzs(obj, j7, zzafu.zzc(zzaht.zzf(obj, j7), zzaht.zzf(obj2, j7)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (zzX(obj2, i8, i7)) {
                        zzaht.zzs(obj, j7, zzaht.zzf(obj2, j7));
                        zzN(obj, i8, i7);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzK(obj, obj2, i7);
                    break;
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (zzX(obj2, i8, i7)) {
                        zzaht.zzs(obj, j7, zzaht.zzf(obj2, j7));
                        zzN(obj, i8, i7);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzK(obj, obj2, i7);
                    break;
            }
        }
        zzagu.zzD(this.zzo, obj, obj2);
        if (this.zzh) {
            this.zzp.zza(obj2);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0662 A[LOOP:2: B:36:0x065e->B:38:0x0662, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0676  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0631 A[Catch: all -> 0x0103, TryCatch #1 {all -> 0x0103, blocks: (B:16:0x00db, B:44:0x062c, B:46:0x0631, B:47:0x0636), top: B:15:0x00db }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x063c A[SYNTHETIC] */
    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzh(Object obj, zzagk zzagkVar, zzaef zzaefVar) {
        Object obj2;
        zzahj zzahjVar;
        Object obj3;
        int i7;
        zzahj zzahjVar2;
        Object obj4;
        zzaeg zzaegVar;
        zzaef zzaefVar2;
        Object obj5;
        Object obj6 = obj;
        zzaef zzaefVar3 = zzaefVar;
        zzaefVar.getClass();
        zzI(obj);
        zzahj zzahjVar3 = this.zzo;
        zzaeg zzaegVar2 = this.zzp;
        Object obj7 = null;
        zzaek zzaekVar = null;
        while (true) {
            try {
                int zzc = zzagkVar.zzc();
                int zzu = zzu(zzc);
                if (zzu >= 0) {
                    zzahjVar = zzahjVar3;
                    obj3 = obj6;
                    try {
                        int zzz = zzz(zzu);
                        try {
                        } catch (zzafb unused) {
                            obj2 = obj7;
                            zzaegVar = zzaegVar2;
                            zzaefVar2 = zzaefVar3;
                        }
                        switch (zzy(zzz)) {
                            case 0:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzaht.zzo(obj3, zzz & 1048575, zzagkVar.zza());
                                zzM(obj3, zzu);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 1:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzaht.zzp(obj3, zzz & 1048575, zzagkVar.zzb());
                                zzM(obj3, zzu);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 2:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzaht.zzr(obj3, zzz & 1048575, zzagkVar.zzl());
                                zzM(obj3, zzu);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 3:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzaht.zzr(obj3, zzz & 1048575, zzagkVar.zzo());
                                zzM(obj3, zzu);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 4:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzaht.zzq(obj3, zzz & 1048575, zzagkVar.zzg());
                                zzM(obj3, zzu);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 5:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzaht.zzr(obj3, zzz & 1048575, zzagkVar.zzk());
                                zzM(obj3, zzu);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 6:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzaht.zzq(obj3, zzz & 1048575, zzagkVar.zzf());
                                zzM(obj3, zzu);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 7:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzaht.zzm(obj3, zzz & 1048575, zzagkVar.zzN());
                                zzM(obj3, zzu);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 8:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzL(obj3, zzz, zzagkVar);
                                zzM(obj3, zzu);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 9:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzafz zzafzVar = (zzafz) zzF(obj3, zzu);
                                zzagkVar.zzu(zzafzVar, zzC(zzu), zzaefVar2);
                                zzO(obj3, zzu, zzafzVar);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 10:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzaht.zzs(obj3, zzz & 1048575, zzagkVar.zzp());
                                zzM(obj3, zzu);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 11:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzaht.zzq(obj3, zzz & 1048575, zzagkVar.zzj());
                                zzM(obj3, zzu);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 12:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                int zze = zzagkVar.zze();
                                zzaex zzB = zzB(zzu);
                                if (zzB != null && !zzB.zza(zze)) {
                                    obj7 = zzagu.zzC(obj3, zzc, zze, obj5, zzahjVar);
                                    obj6 = obj3;
                                    zzaegVar2 = zzaegVar;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                }
                                zzaht.zzq(obj3, zzz & 1048575, zze);
                                zzM(obj3, zzu);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 13:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzaht.zzq(obj3, zzz & 1048575, zzagkVar.zzh());
                                zzM(obj3, zzu);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 14:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzaht.zzr(obj3, zzz & 1048575, zzagkVar.zzm());
                                zzM(obj3, zzu);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 15:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzaht.zzq(obj3, zzz & 1048575, zzagkVar.zzi());
                                zzM(obj3, zzu);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 16:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzaht.zzr(obj3, zzz & 1048575, zzagkVar.zzn());
                                zzM(obj3, zzu);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 17:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzafz zzafzVar2 = (zzafz) zzF(obj3, zzu);
                                zzagkVar.zzt(zzafzVar2, zzC(zzu), zzaefVar2);
                                zzO(obj3, zzu, zzafzVar2);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 18:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzx(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case IMedia.Meta.Season /* 19 */:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzB(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 20:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzE(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 21:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzM(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 22:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzD(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 23:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzA(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 24:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzz(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 25:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzv(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case Service.BILLING_FIELD_NUMBER /* 26 */:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                if (zzS(zzz)) {
                                    ((zzadw) zzagkVar).zzK(this.zzn.zza(obj3, zzz & 1048575), true);
                                } else {
                                    ((zzadw) zzagkVar).zzK(this.zzn.zza(obj3, zzz & 1048575), false);
                                }
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 27:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzF(this.zzn.zza(obj3, zzz & 1048575), zzC(zzu), zzaefVar2);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case Service.MONITORING_FIELD_NUMBER /* 28 */:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzw(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzL(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 30:
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                List zza2 = this.zzn.zza(obj3, zzz & 1048575);
                                zzagkVar.zzy(zza2);
                                obj7 = zzagu.zzB(obj, zzc, zza2, zzB(zzu), obj7, zzahjVar);
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzG(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 32:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzH(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 33:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzI(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzJ(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 35:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzx(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzB(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 37:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzE(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 38:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzM(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzD(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzA(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzz(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzv(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 43:
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                zzagkVar.zzL(this.zzn.zza(obj3, zzz & 1048575));
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                                List zza3 = this.zzn.zza(obj3, zzz & 1048575);
                                zzagkVar.zzy(zza3);
                                obj2 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                try {
                                    obj7 = zzagu.zzB(obj, zzc, zza3, zzB(zzu), obj2, zzahjVar);
                                } catch (zzafb unused2) {
                                    obj7 = obj2;
                                    zzahjVar.zzr(zzagkVar);
                                    if (obj7 == null) {
                                    }
                                    if (!zzahjVar.zzq(obj7, zzagkVar)) {
                                    }
                                    obj6 = obj3;
                                    zzaegVar2 = zzaegVar;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                } catch (Throwable th) {
                                    th = th;
                                    obj7 = obj2;
                                    while (i7 < this.zzm) {
                                    }
                                    if (obj7 != null) {
                                    }
                                    throw th;
                                }
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                                zzagkVar.zzG(this.zzn.zza(obj3, zzz & 1048575));
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 46:
                                zzagkVar.zzH(this.zzn.zza(obj3, zzz & 1048575));
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 47:
                                zzagkVar.zzI(this.zzn.zza(obj3, zzz & 1048575));
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 48:
                                zzagkVar.zzJ(this.zzn.zza(obj3, zzz & 1048575));
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 49:
                                zzagkVar.zzC(this.zzn.zza(obj3, zzz & 1048575), zzC(zzu), zzaefVar3);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 50:
                                Object zzE = zzE(zzu);
                                long zzz2 = zzz(zzu) & 1048575;
                                Object zzf = zzaht.zzf(obj3, zzz2);
                                if (zzf == null) {
                                    zzf = zzaft.zza().zzb();
                                    zzaht.zzs(obj3, zzz2, zzf);
                                } else if (zzafu.zzb(zzf)) {
                                    Object zzb2 = zzaft.zza().zzb();
                                    zzafu.zzc(zzb2, zzf);
                                    zzaht.zzs(obj3, zzz2, zzb2);
                                    zzf = zzb2;
                                }
                                throw null;
                                break;
                            case 51:
                                zzaht.zzs(obj3, zzz & 1048575, Double.valueOf(zzagkVar.zza()));
                                zzN(obj3, zzc, zzu);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 52:
                                zzaht.zzs(obj3, zzz & 1048575, Float.valueOf(zzagkVar.zzb()));
                                zzN(obj3, zzc, zzu);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 53:
                                zzaht.zzs(obj3, zzz & 1048575, Long.valueOf(zzagkVar.zzl()));
                                zzN(obj3, zzc, zzu);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 54:
                                zzaht.zzs(obj3, zzz & 1048575, Long.valueOf(zzagkVar.zzo()));
                                zzN(obj3, zzc, zzu);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 55:
                                zzaht.zzs(obj3, zzz & 1048575, Integer.valueOf(zzagkVar.zzg()));
                                zzN(obj3, zzc, zzu);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 56:
                                zzaht.zzs(obj3, zzz & 1048575, Long.valueOf(zzagkVar.zzk()));
                                zzN(obj3, zzc, zzu);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 57:
                                zzaht.zzs(obj3, zzz & 1048575, Integer.valueOf(zzagkVar.zzf()));
                                zzN(obj3, zzc, zzu);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 58:
                                zzaht.zzs(obj3, zzz & 1048575, Boolean.valueOf(zzagkVar.zzN()));
                                zzN(obj3, zzc, zzu);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 59:
                                zzL(obj3, zzz, zzagkVar);
                                zzN(obj3, zzc, zzu);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 60:
                                zzafz zzafzVar3 = (zzafz) zzG(obj3, zzc, zzu);
                                zzagkVar.zzu(zzafzVar3, zzC(zzu), zzaefVar3);
                                zzP(obj3, zzc, zzu, zzafzVar3);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 61:
                                zzaht.zzs(obj3, zzz & 1048575, zzagkVar.zzp());
                                zzN(obj3, zzc, zzu);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 62:
                                zzaht.zzs(obj3, zzz & 1048575, Integer.valueOf(zzagkVar.zzj()));
                                zzN(obj3, zzc, zzu);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 63:
                                int zze2 = zzagkVar.zze();
                                zzaex zzB2 = zzB(zzu);
                                if (zzB2 != null && !zzB2.zza(zze2)) {
                                    obj7 = zzagu.zzC(obj3, zzc, zze2, obj7, zzahjVar);
                                    obj6 = obj3;
                                    zzahjVar3 = zzahjVar;
                                    break;
                                }
                                zzaht.zzs(obj3, zzz & 1048575, Integer.valueOf(zze2));
                                zzN(obj3, zzc, zzu);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                zzaht.zzs(obj3, zzz & 1048575, Integer.valueOf(zzagkVar.zzh()));
                                zzN(obj3, zzc, zzu);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 65:
                                zzaht.zzs(obj3, zzz & 1048575, Long.valueOf(zzagkVar.zzm()));
                                zzN(obj3, zzc, zzu);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 66:
                                zzaht.zzs(obj3, zzz & 1048575, Integer.valueOf(zzagkVar.zzi()));
                                zzN(obj3, zzc, zzu);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 67:
                                zzaht.zzs(obj3, zzz & 1048575, Long.valueOf(zzagkVar.zzn()));
                                zzN(obj3, zzc, zzu);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            case 68:
                                zzafz zzafzVar4 = (zzafz) zzG(obj3, zzc, zzu);
                                zzagkVar.zzt(zzafzVar4, zzC(zzu), zzaefVar3);
                                zzP(obj3, zzc, zzu, zzafzVar4);
                                obj5 = obj7;
                                zzaegVar = zzaegVar2;
                                zzaefVar2 = zzaefVar3;
                                obj6 = obj3;
                                zzaegVar2 = zzaegVar;
                                obj7 = obj5;
                                zzaefVar3 = zzaefVar2;
                                zzahjVar3 = zzahjVar;
                                break;
                            default:
                                if (obj7 == null) {
                                    obj7 = zzahjVar.zzc(obj3);
                                }
                                try {
                                    try {
                                        if (!zzahjVar.zzq(obj7, zzagkVar)) {
                                            for (int i8 = this.zzl; i8 < this.zzm; i8++) {
                                                obj7 = zzD(obj, this.zzk[i8], obj7, zzahjVar, obj);
                                            }
                                            if (obj7 != null) {
                                                zzahjVar.zzn(obj3, obj7);
                                                return;
                                            }
                                            return;
                                        }
                                        obj6 = obj3;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        for (i7 = this.zzl; i7 < this.zzm; i7++) {
                                            obj7 = zzD(obj, this.zzk[i7], obj7, zzahjVar, obj);
                                        }
                                        if (obj7 != null) {
                                            zzahjVar.zzn(obj3, obj7);
                                        }
                                        throw th;
                                    }
                                } catch (zzafb unused3) {
                                    zzaegVar = zzaegVar2;
                                    zzaefVar2 = zzaefVar3;
                                    zzahjVar.zzr(zzagkVar);
                                    if (obj7 == null) {
                                        obj7 = zzahjVar.zzc(obj3);
                                    }
                                    if (!zzahjVar.zzq(obj7, zzagkVar)) {
                                        for (int i9 = this.zzl; i9 < this.zzm; i9++) {
                                            obj7 = zzD(obj, this.zzk[i9], obj7, zzahjVar, obj);
                                        }
                                        if (obj7 != null) {
                                            zzahjVar.zzn(obj3, obj7);
                                            return;
                                        }
                                        return;
                                    }
                                    obj6 = obj3;
                                    zzaegVar2 = zzaegVar;
                                    zzaefVar3 = zzaefVar2;
                                    zzahjVar3 = zzahjVar;
                                }
                                zzahjVar3 = zzahjVar;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        obj2 = obj7;
                        obj7 = obj2;
                        while (i7 < this.zzm) {
                        }
                        if (obj7 != null) {
                        }
                        throw th;
                    }
                } else {
                    if (zzc == Integer.MAX_VALUE) {
                        for (int i10 = this.zzl; i10 < this.zzm; i10++) {
                            obj7 = zzD(obj, this.zzk[i10], obj7, zzahjVar3, obj);
                        }
                        if (obj7 != null) {
                            zzahjVar3.zzn(obj6, obj7);
                            return;
                        }
                        return;
                    }
                    try {
                        Object zzc2 = !this.zzh ? null : zzaegVar2.zzc(zzaefVar3, this.zzg, zzc);
                        if (zzc2 != null) {
                            zzaek zzb3 = zzaekVar == null ? zzaegVar2.zzb(obj6) : zzaekVar;
                            zzahjVar2 = zzahjVar3;
                            obj4 = obj6;
                            try {
                                obj7 = zzaegVar2.zzd(obj, zzagkVar, zzc2, zzaefVar, zzb3, obj7, zzahjVar2);
                                zzaekVar = zzb3;
                            } catch (Throwable th4) {
                                th = th4;
                                obj3 = obj4;
                                zzahjVar = zzahjVar2;
                                obj2 = obj7;
                                obj7 = obj2;
                                while (i7 < this.zzm) {
                                }
                                if (obj7 != null) {
                                }
                                throw th;
                            }
                        } else {
                            zzahjVar2 = zzahjVar3;
                            obj4 = obj6;
                            zzahjVar2.zzr(zzagkVar);
                            if (obj7 == null) {
                                obj7 = zzahjVar2.zzc(obj4);
                            }
                            try {
                                if (!zzahjVar2.zzq(obj7, zzagkVar)) {
                                    int i11 = this.zzl;
                                    while (i11 < this.zzm) {
                                        zzahj zzahjVar4 = zzahjVar2;
                                        obj7 = zzD(obj, this.zzk[i11], obj7, zzahjVar4, obj);
                                        i11++;
                                        obj4 = obj4;
                                        zzahjVar2 = zzahjVar4;
                                    }
                                    Object obj8 = obj4;
                                    zzahj zzahjVar5 = zzahjVar2;
                                    if (obj7 != null) {
                                        zzahjVar5.zzn(obj8, obj7);
                                        return;
                                    }
                                    return;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                obj3 = obj4;
                                zzahjVar = zzahjVar2;
                                while (i7 < this.zzm) {
                                }
                                if (obj7 != null) {
                                }
                                throw th;
                            }
                        }
                        obj6 = obj4;
                        zzahjVar3 = zzahjVar2;
                    } catch (Throwable th6) {
                        th = th6;
                        zzahjVar = zzahjVar3;
                        obj3 = obj6;
                    }
                }
            } catch (Throwable th7) {
                th = th7;
                obj2 = obj7;
                zzahjVar = zzahjVar3;
                obj3 = obj6;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x02f0, code lost:
    
        if (r0 != r24) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x02f2, code lost:
    
        r14 = r31;
        r12 = r32;
        r13 = r34;
        r11 = r35;
        r2 = r15;
        r1 = r23;
        r6 = r25;
        r7 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0305, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0335, code lost:
    
        if (r0 != r14) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0354, code lost:
    
        if (r0 != r14) goto L104;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:63:0x0095. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [int] */
    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzi(Object obj, byte[] bArr, int i7, int i8, zzade zzadeVar) {
        byte b6;
        int i9;
        int i10;
        int i11;
        Unsafe unsafe;
        int i12;
        Unsafe unsafe2;
        int i13;
        Unsafe unsafe3;
        zzagc<T> zzagcVar;
        Unsafe unsafe4;
        int i14;
        int i15;
        int i16;
        zzagc<T> zzagcVar2 = this;
        Object obj2 = obj;
        byte[] bArr2 = bArr;
        int i17 = i8;
        zzade zzadeVar2 = zzadeVar;
        if (!zzagcVar2.zzj) {
            zzc(obj, bArr, i7, i8, 0, zzadeVar);
            return;
        }
        zzI(obj);
        Unsafe unsafe5 = zzb;
        int i18 = -1;
        int i19 = 1048575;
        int i20 = i7;
        int i21 = -1;
        int i22 = 0;
        int i23 = 0;
        int i24 = 1048575;
        while (i20 < i17) {
            int i25 = i20 + 1;
            byte b7 = bArr2[i20];
            if (b7 < 0) {
                i9 = zzadf.zzk(b7, bArr2, i25, zzadeVar2);
                b6 = zzadeVar2.zza;
            } else {
                b6 = b7;
                i9 = i25;
            }
            int i26 = b6 >>> 3;
            int zzv = i26 > i21 ? zzagcVar2.zzv(i26, i22 / 3) : zzagcVar2.zzu(i26);
            if (zzv == i18) {
                i10 = i9;
                i11 = i26;
                unsafe = unsafe5;
                i12 = 0;
            } else {
                int i27 = b6 & 7;
                int[] iArr = zzagcVar2.zzc;
                int i28 = iArr[zzv + 1];
                int zzy = zzy(i28);
                Unsafe unsafe6 = unsafe5;
                long j7 = i28 & i19;
                if (zzy <= 17) {
                    int i29 = iArr[zzv + 2];
                    int i30 = 1 << (i29 >>> 20);
                    int i31 = i29 & 1048575;
                    if (i31 != i24) {
                        if (i24 != 1048575) {
                            long j8 = i24;
                            unsafe4 = unsafe6;
                            unsafe4.putInt(obj2, j8, i23);
                        } else {
                            unsafe4 = unsafe6;
                        }
                        if (i31 != 1048575) {
                            i23 = unsafe4.getInt(obj2, i31);
                        }
                        unsafe2 = unsafe4;
                        i24 = i31;
                    } else {
                        unsafe2 = unsafe6;
                    }
                    switch (zzy) {
                        case 0:
                            zzagcVar = this;
                            i11 = i26;
                            i12 = zzv;
                            i13 = i24;
                            unsafe3 = unsafe2;
                            if (i27 != 1) {
                                i10 = i9;
                                unsafe = unsafe3;
                                i24 = i13;
                                break;
                            } else {
                                zzaht.zzo(obj2, j7, Double.longBitsToDouble(zzadf.zzp(bArr2, i9)));
                                i20 = i9 + 8;
                                i23 |= i30;
                                unsafe5 = unsafe3;
                                i22 = i12;
                                i24 = i13;
                                i21 = i11;
                                i19 = 1048575;
                                i18 = -1;
                                zzagcVar2 = zzagcVar;
                                i17 = i8;
                                break;
                            }
                        case 1:
                            zzagcVar = this;
                            i11 = i26;
                            i12 = zzv;
                            i13 = i24;
                            unsafe3 = unsafe2;
                            if (i27 != 5) {
                                i10 = i9;
                                unsafe = unsafe3;
                                i24 = i13;
                                break;
                            } else {
                                zzaht.zzp(obj2, j7, Float.intBitsToFloat(zzadf.zzb(bArr2, i9)));
                                i20 = i9 + 4;
                                i23 |= i30;
                                unsafe5 = unsafe3;
                                i22 = i12;
                                i24 = i13;
                                i21 = i11;
                                i19 = 1048575;
                                i18 = -1;
                                zzagcVar2 = zzagcVar;
                                i17 = i8;
                                break;
                            }
                        case 2:
                        case 3:
                            zzagcVar = this;
                            i11 = i26;
                            i12 = zzv;
                            i13 = i24;
                            unsafe3 = unsafe2;
                            if (i27 != 0) {
                                i10 = i9;
                                unsafe = unsafe3;
                                i24 = i13;
                                break;
                            } else {
                                int zzm = zzadf.zzm(bArr2, i9, zzadeVar2);
                                unsafe3.putLong(obj, j7, zzadeVar2.zzb);
                                i23 |= i30;
                                unsafe5 = unsafe3;
                                i22 = i12;
                                i20 = zzm;
                                i24 = i13;
                                i21 = i11;
                                i19 = 1048575;
                                i18 = -1;
                                zzagcVar2 = zzagcVar;
                                i17 = i8;
                                break;
                            }
                        case 4:
                        case 11:
                            zzagcVar = this;
                            i11 = i26;
                            i12 = zzv;
                            i13 = i24;
                            unsafe3 = unsafe2;
                            if (i27 != 0) {
                                i10 = i9;
                                unsafe = unsafe3;
                                i24 = i13;
                                break;
                            } else {
                                i20 = zzadf.zzj(bArr2, i9, zzadeVar2);
                                unsafe3.putInt(obj2, j7, zzadeVar2.zza);
                                i23 |= i30;
                                unsafe5 = unsafe3;
                                i22 = i12;
                                i24 = i13;
                                i21 = i11;
                                i19 = 1048575;
                                i18 = -1;
                                zzagcVar2 = zzagcVar;
                                i17 = i8;
                                break;
                            }
                        case 5:
                        case 14:
                            zzagcVar = this;
                            i11 = i26;
                            i12 = zzv;
                            i13 = i24;
                            unsafe3 = unsafe2;
                            if (i27 != 1) {
                                i10 = i9;
                                unsafe = unsafe3;
                                i24 = i13;
                                break;
                            } else {
                                unsafe3.putLong(obj, j7, zzadf.zzp(bArr2, i9));
                                i20 = i9 + 8;
                                i23 |= i30;
                                unsafe5 = unsafe3;
                                i22 = i12;
                                i24 = i13;
                                i21 = i11;
                                i19 = 1048575;
                                i18 = -1;
                                zzagcVar2 = zzagcVar;
                                i17 = i8;
                                break;
                            }
                        case 6:
                        case 13:
                            zzagcVar = this;
                            i11 = i26;
                            i12 = zzv;
                            i13 = i24;
                            unsafe3 = unsafe2;
                            if (i27 != 5) {
                                i10 = i9;
                                unsafe = unsafe3;
                                i24 = i13;
                                break;
                            } else {
                                unsafe3.putInt(obj2, j7, zzadf.zzb(bArr2, i9));
                                i20 = i9 + 4;
                                i23 |= i30;
                                unsafe5 = unsafe3;
                                i22 = i12;
                                i24 = i13;
                                i21 = i11;
                                i19 = 1048575;
                                i18 = -1;
                                zzagcVar2 = zzagcVar;
                                i17 = i8;
                                break;
                            }
                        case 7:
                            zzagcVar = this;
                            i11 = i26;
                            i12 = zzv;
                            i13 = i24;
                            unsafe3 = unsafe2;
                            if (i27 != 0) {
                                i10 = i9;
                                unsafe = unsafe3;
                                i24 = i13;
                                break;
                            } else {
                                i20 = zzadf.zzm(bArr2, i9, zzadeVar2);
                                zzaht.zzm(obj2, j7, zzadeVar2.zzb != 0);
                                i23 |= i30;
                                unsafe5 = unsafe3;
                                i22 = i12;
                                i24 = i13;
                                i21 = i11;
                                i19 = 1048575;
                                i18 = -1;
                                zzagcVar2 = zzagcVar;
                                i17 = i8;
                                break;
                            }
                        case 8:
                            zzagcVar = this;
                            i11 = i26;
                            i12 = zzv;
                            i13 = i24;
                            unsafe3 = unsafe2;
                            if (i27 != 2) {
                                i10 = i9;
                                unsafe = unsafe3;
                                i24 = i13;
                                break;
                            } else {
                                i20 = (i28 & 536870912) == 0 ? zzadf.zzg(bArr2, i9, zzadeVar2) : zzadf.zzh(bArr2, i9, zzadeVar2);
                                unsafe3.putObject(obj2, j7, zzadeVar2.zzc);
                                i23 |= i30;
                                unsafe5 = unsafe3;
                                i22 = i12;
                                i24 = i13;
                                i21 = i11;
                                i19 = 1048575;
                                i18 = -1;
                                zzagcVar2 = zzagcVar;
                                i17 = i8;
                                break;
                            }
                        case 9:
                            i11 = i26;
                            i12 = zzv;
                            i13 = i24;
                            unsafe3 = unsafe2;
                            if (i27 != 2) {
                                i10 = i9;
                                unsafe = unsafe3;
                                i24 = i13;
                                break;
                            } else {
                                zzagcVar = this;
                                Object zzF = zzagcVar.zzF(obj2, i12);
                                i20 = zzadf.zzo(zzF, zzagcVar.zzC(i12), bArr, i9, i8, zzadeVar);
                                zzagcVar.zzO(obj2, i12, zzF);
                                i23 |= i30;
                                unsafe5 = unsafe3;
                                i22 = i12;
                                i24 = i13;
                                i21 = i11;
                                i19 = 1048575;
                                i18 = -1;
                                zzagcVar2 = zzagcVar;
                                i17 = i8;
                                break;
                            }
                        case 10:
                            i11 = i26;
                            i12 = zzv;
                            i13 = i24;
                            unsafe3 = unsafe2;
                            if (i27 == 2) {
                                i20 = zzadf.zza(bArr2, i9, zzadeVar2);
                                unsafe3.putObject(obj2, j7, zzadeVar2.zzc);
                                i23 |= i30;
                                i17 = i8;
                                unsafe5 = unsafe3;
                                i22 = i12;
                                i24 = i13;
                                i21 = i11;
                                i19 = 1048575;
                                i18 = -1;
                                zzagcVar2 = this;
                                break;
                            }
                            i10 = i9;
                            unsafe = unsafe3;
                            i24 = i13;
                            break;
                        case 12:
                            i11 = i26;
                            i12 = zzv;
                            i13 = i24;
                            unsafe3 = unsafe2;
                            if (i27 == 0) {
                                i20 = zzadf.zzj(bArr2, i9, zzadeVar2);
                                unsafe3.putInt(obj2, j7, zzadeVar2.zza);
                                i23 |= i30;
                                i17 = i8;
                                unsafe5 = unsafe3;
                                i22 = i12;
                                i24 = i13;
                                i21 = i11;
                                i19 = 1048575;
                                i18 = -1;
                                zzagcVar2 = this;
                                break;
                            }
                            i10 = i9;
                            unsafe = unsafe3;
                            i24 = i13;
                            break;
                        case 15:
                            i11 = i26;
                            i12 = zzv;
                            i13 = i24;
                            unsafe3 = unsafe2;
                            if (i27 == 0) {
                                i20 = zzadf.zzj(bArr2, i9, zzadeVar2);
                                unsafe3.putInt(obj2, j7, zzadv.zzs(zzadeVar2.zza));
                                i23 |= i30;
                                i17 = i8;
                                unsafe5 = unsafe3;
                                i22 = i12;
                                i24 = i13;
                                i21 = i11;
                                i19 = 1048575;
                                i18 = -1;
                                zzagcVar2 = this;
                                break;
                            }
                            i10 = i9;
                            unsafe = unsafe3;
                            i24 = i13;
                            break;
                        case 16:
                            if (i27 != 0) {
                                i11 = i26;
                                i12 = zzv;
                                i13 = i24;
                                unsafe3 = unsafe2;
                                i10 = i9;
                                unsafe = unsafe3;
                                i24 = i13;
                                break;
                            } else {
                                int zzm2 = zzadf.zzm(bArr2, i9, zzadeVar2);
                                unsafe2.putLong(obj, j7, zzadv.zzt(zzadeVar2.zzb));
                                i23 |= i30;
                                unsafe5 = unsafe2;
                                i20 = zzm2;
                                i22 = zzv;
                                i24 = i24;
                                i21 = i26;
                                i19 = 1048575;
                                i18 = -1;
                                zzagcVar2 = this;
                                i17 = i8;
                                break;
                            }
                        default:
                            i11 = i26;
                            i12 = zzv;
                            i13 = i24;
                            unsafe3 = unsafe2;
                            i10 = i9;
                            unsafe = unsafe3;
                            i24 = i13;
                            break;
                    }
                } else {
                    i11 = i26;
                    int i32 = i24;
                    zzagc<T> zzagcVar3 = zzagcVar2;
                    i12 = zzv;
                    if (zzy != 27) {
                        if (zzy <= 49) {
                            int i33 = i9;
                            i15 = i23;
                            i16 = i32;
                            unsafe = unsafe6;
                            i20 = zzt(obj, bArr, i9, i8, b6, i11, i27, i12, i28, zzy, j7, zzadeVar);
                        } else {
                            i14 = i9;
                            i15 = i23;
                            unsafe = unsafe6;
                            i16 = i32;
                            if (zzy != 50) {
                                i20 = zzs(obj, bArr, i14, i8, b6, i11, i27, i28, zzy, j7, i12, zzadeVar);
                            } else if (i27 == 2) {
                                i20 = zzr(obj, bArr, i14, i8, i12, j7, zzadeVar);
                            }
                        }
                        i19 = 1048575;
                        i18 = -1;
                        zzagcVar2 = this;
                    } else if (i27 == 2) {
                        zzaez zzaezVar = (zzaez) unsafe6.getObject(obj2, j7);
                        if (!zzaezVar.zzc()) {
                            int size = zzaezVar.size();
                            zzaezVar = zzaezVar.zzd(size == 0 ? 10 : size + size);
                            unsafe6.putObject(obj2, j7, zzaezVar);
                        }
                        i20 = zzadf.zze(zzagcVar3.zzC(i12), b6, bArr, i9, i8, zzaezVar, zzadeVar);
                        i17 = i8;
                        unsafe5 = unsafe6;
                        i23 = i23;
                        i22 = i12;
                        i24 = i32;
                        i21 = i11;
                        i19 = 1048575;
                        zzagcVar2 = zzagcVar3;
                        i18 = -1;
                    } else {
                        i14 = i9;
                        i15 = i23;
                        unsafe = unsafe6;
                        i16 = i32;
                    }
                    i10 = i14;
                    i23 = i15;
                    i24 = i16;
                    i20 = zzadf.zzi(b6, bArr, i10, i8, zzd(obj), zzadeVar);
                    obj2 = obj;
                    bArr2 = bArr;
                    i17 = i8;
                    zzadeVar2 = zzadeVar;
                    i22 = i12;
                    i21 = i11;
                    unsafe5 = unsafe;
                    i19 = 1048575;
                    i18 = -1;
                    zzagcVar2 = this;
                }
            }
            i20 = zzadf.zzi(b6, bArr, i10, i8, zzd(obj), zzadeVar);
            obj2 = obj;
            bArr2 = bArr;
            i17 = i8;
            zzadeVar2 = zzadeVar;
            i22 = i12;
            i21 = i11;
            unsafe5 = unsafe;
            i19 = 1048575;
            i18 = -1;
            zzagcVar2 = this;
        }
        int i34 = i23;
        Unsafe unsafe7 = unsafe5;
        if (i24 != 1048575) {
            unsafe7.putInt(obj, i24, i34);
        }
        if (i20 != i8) {
            throw zzafc.zzg();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final void zzj(Object obj, zzaib zzaibVar) {
        int i7;
        int i8 = 1048575;
        if (this.zzj) {
            if (this.zzh) {
                this.zzp.zza(obj);
                throw null;
            }
            int length = this.zzc.length;
            for (int i9 = 0; i9 < length; i9 += 3) {
                int zzz = zzz(i9);
                int i10 = this.zzc[i9];
                switch (zzy(zzz)) {
                    case 0:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzf(i10, zzaht.zza(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzo(i10, zzaht.zzb(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzt(i10, zzaht.zzd(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzJ(i10, zzaht.zzd(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzr(i10, zzaht.zzc(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzm(i10, zzaht.zzd(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzk(i10, zzaht.zzc(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzb(i10, zzaht.zzw(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (zzT(obj, i9)) {
                            zzZ(i10, zzaht.zzf(obj, zzz & 1048575), zzaibVar);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzv(i10, zzaht.zzf(obj, zzz & 1048575), zzC(i9));
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzd(i10, (zzadr) zzaht.zzf(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzH(i10, zzaht.zzc(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzi(i10, zzaht.zzc(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzw(i10, zzaht.zzc(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzy(i10, zzaht.zzd(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzA(i10, zzaht.zzc(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzC(i10, zzaht.zzd(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (zzT(obj, i9)) {
                            zzaibVar.zzq(i10, zzaht.zzf(obj, zzz & 1048575), zzC(i9));
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        zzagu.zzH(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, false);
                        break;
                    case IMedia.Meta.Season /* 19 */:
                        zzagu.zzL(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, false);
                        break;
                    case 20:
                        zzagu.zzO(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, false);
                        break;
                    case 21:
                        zzagu.zzW(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, false);
                        break;
                    case 22:
                        zzagu.zzN(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, false);
                        break;
                    case 23:
                        zzagu.zzK(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, false);
                        break;
                    case 24:
                        zzagu.zzJ(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, false);
                        break;
                    case 25:
                        zzagu.zzF(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, false);
                        break;
                    case Service.BILLING_FIELD_NUMBER /* 26 */:
                        zzagu.zzU(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar);
                        break;
                    case 27:
                        zzagu.zzP(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, zzC(i9));
                        break;
                    case Service.MONITORING_FIELD_NUMBER /* 28 */:
                        zzagu.zzG(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar);
                        break;
                    case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                        zzagu.zzV(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, false);
                        break;
                    case 30:
                        zzagu.zzI(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, false);
                        break;
                    case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                        zzagu.zzQ(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, false);
                        break;
                    case 32:
                        zzagu.zzR(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, false);
                        break;
                    case 33:
                        zzagu.zzS(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, false);
                        break;
                    case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                        zzagu.zzT(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, false);
                        break;
                    case 35:
                        zzagu.zzH(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, true);
                        break;
                    case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                        zzagu.zzL(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, true);
                        break;
                    case 37:
                        zzagu.zzO(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, true);
                        break;
                    case 38:
                        zzagu.zzW(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, true);
                        break;
                    case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                        zzagu.zzN(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, true);
                        break;
                    case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                        zzagu.zzK(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, true);
                        break;
                    case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                        zzagu.zzJ(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, true);
                        break;
                    case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                        zzagu.zzF(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, true);
                        break;
                    case 43:
                        zzagu.zzV(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, true);
                        break;
                    case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                        zzagu.zzI(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, true);
                        break;
                    case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                        zzagu.zzQ(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, true);
                        break;
                    case 46:
                        zzagu.zzR(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, true);
                        break;
                    case 47:
                        zzagu.zzS(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, true);
                        break;
                    case 48:
                        zzagu.zzT(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, true);
                        break;
                    case 49:
                        zzagu.zzM(i10, (List) zzaht.zzf(obj, zzz & 1048575), zzaibVar, zzC(i9));
                        break;
                    case 50:
                        zzQ(zzaibVar, i10, zzaht.zzf(obj, zzz & 1048575), i9);
                        break;
                    case 51:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzf(i10, zzn(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzo(i10, zzo(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzt(i10, zzA(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzJ(i10, zzA(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzr(i10, zzq(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzm(i10, zzA(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzk(i10, zzq(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzb(i10, zzY(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (zzX(obj, i10, i9)) {
                            zzZ(i10, zzaht.zzf(obj, zzz & 1048575), zzaibVar);
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzv(i10, zzaht.zzf(obj, zzz & 1048575), zzC(i9));
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzd(i10, (zzadr) zzaht.zzf(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzH(i10, zzq(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzi(i10, zzq(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzw(i10, zzq(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzy(i10, zzA(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzA(i10, zzq(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzC(i10, zzA(obj, zzz & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (zzX(obj, i10, i9)) {
                            zzaibVar.zzq(i10, zzaht.zzf(obj, zzz & 1048575), zzC(i9));
                            break;
                        } else {
                            break;
                        }
                }
            }
            zzahj zzahjVar = this.zzo;
            zzahjVar.zzp(zzahjVar.zzd(obj), zzaibVar);
            return;
        }
        if (this.zzh) {
            this.zzp.zza(obj);
            throw null;
        }
        int length2 = this.zzc.length;
        Unsafe unsafe = zzb;
        int i11 = 0;
        int i12 = 1048575;
        int i13 = 0;
        while (i11 < length2) {
            int zzz2 = zzz(i11);
            int[] iArr = this.zzc;
            int i14 = iArr[i11];
            int zzy = zzy(zzz2);
            if (zzy <= 17) {
                int i15 = iArr[i11 + 2];
                int i16 = i15 & i8;
                if (i16 != i12) {
                    i13 = unsafe.getInt(obj, i16);
                    i12 = i16;
                }
                i7 = 1 << (i15 >>> 20);
            } else {
                i7 = 0;
            }
            long j7 = zzz2 & i8;
            switch (zzy) {
                case 0:
                    if ((i13 & i7) == 0) {
                        break;
                    } else {
                        zzaibVar.zzf(i14, zzaht.zza(obj, j7));
                        continue;
                    }
                case 1:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzo(i14, zzaht.zzb(obj, j7));
                        break;
                    } else {
                        continue;
                    }
                case 2:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzt(i14, unsafe.getLong(obj, j7));
                        break;
                    } else {
                        continue;
                    }
                case 3:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzJ(i14, unsafe.getLong(obj, j7));
                        break;
                    } else {
                        continue;
                    }
                case 4:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzr(i14, unsafe.getInt(obj, j7));
                        break;
                    } else {
                        continue;
                    }
                case 5:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzm(i14, unsafe.getLong(obj, j7));
                        break;
                    } else {
                        continue;
                    }
                case 6:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzk(i14, unsafe.getInt(obj, j7));
                        break;
                    } else {
                        continue;
                    }
                case 7:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzb(i14, zzaht.zzw(obj, j7));
                        break;
                    } else {
                        continue;
                    }
                case 8:
                    if ((i13 & i7) != 0) {
                        zzZ(i14, unsafe.getObject(obj, j7), zzaibVar);
                        break;
                    } else {
                        continue;
                    }
                case 9:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzv(i14, unsafe.getObject(obj, j7), zzC(i11));
                        break;
                    } else {
                        continue;
                    }
                case 10:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzd(i14, (zzadr) unsafe.getObject(obj, j7));
                        break;
                    } else {
                        continue;
                    }
                case 11:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzH(i14, unsafe.getInt(obj, j7));
                        break;
                    } else {
                        continue;
                    }
                case 12:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzi(i14, unsafe.getInt(obj, j7));
                        break;
                    } else {
                        continue;
                    }
                case 13:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzw(i14, unsafe.getInt(obj, j7));
                        break;
                    } else {
                        continue;
                    }
                case 14:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzy(i14, unsafe.getLong(obj, j7));
                        break;
                    } else {
                        continue;
                    }
                case 15:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzA(i14, unsafe.getInt(obj, j7));
                        break;
                    } else {
                        continue;
                    }
                case 16:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzC(i14, unsafe.getLong(obj, j7));
                        break;
                    } else {
                        continue;
                    }
                case 17:
                    if ((i13 & i7) != 0) {
                        zzaibVar.zzq(i14, unsafe.getObject(obj, j7), zzC(i11));
                        break;
                    } else {
                        continue;
                    }
                case 18:
                    zzagu.zzH(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    continue;
                case IMedia.Meta.Season /* 19 */:
                    zzagu.zzL(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    continue;
                case 20:
                    zzagu.zzO(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    continue;
                case 21:
                    zzagu.zzW(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    continue;
                case 22:
                    zzagu.zzN(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    continue;
                case 23:
                    zzagu.zzK(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    continue;
                case 24:
                    zzagu.zzJ(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    continue;
                case 25:
                    zzagu.zzF(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    continue;
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                    zzagu.zzU(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar);
                    break;
                case 27:
                    zzagu.zzP(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, zzC(i11));
                    break;
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                    zzagu.zzG(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar);
                    break;
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                    zzagu.zzV(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    break;
                case 30:
                    zzagu.zzI(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    break;
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                    zzagu.zzQ(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    break;
                case 32:
                    zzagu.zzR(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    break;
                case 33:
                    zzagu.zzS(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    break;
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                    zzagu.zzT(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, false);
                    break;
                case 35:
                    zzagu.zzH(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                    zzagu.zzL(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case 37:
                    zzagu.zzO(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case 38:
                    zzagu.zzW(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                    zzagu.zzN(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                    zzagu.zzK(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                    zzagu.zzJ(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                    zzagu.zzF(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case 43:
                    zzagu.zzV(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                    zzagu.zzI(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                    zzagu.zzQ(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case 46:
                    zzagu.zzR(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case 47:
                    zzagu.zzS(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case 48:
                    zzagu.zzT(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, true);
                    break;
                case 49:
                    zzagu.zzM(this.zzc[i11], (List) unsafe.getObject(obj, j7), zzaibVar, zzC(i11));
                    break;
                case 50:
                    zzQ(zzaibVar, i14, unsafe.getObject(obj, j7), i11);
                    break;
                case 51:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzf(i14, zzn(obj, j7));
                        break;
                    }
                    break;
                case 52:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzo(i14, zzo(obj, j7));
                        break;
                    }
                    break;
                case 53:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzt(i14, zzA(obj, j7));
                        break;
                    }
                    break;
                case 54:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzJ(i14, zzA(obj, j7));
                        break;
                    }
                    break;
                case 55:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzr(i14, zzq(obj, j7));
                        break;
                    }
                    break;
                case 56:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzm(i14, zzA(obj, j7));
                        break;
                    }
                    break;
                case 57:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzk(i14, zzq(obj, j7));
                        break;
                    }
                    break;
                case 58:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzb(i14, zzY(obj, j7));
                        break;
                    }
                    break;
                case 59:
                    if (zzX(obj, i14, i11)) {
                        zzZ(i14, unsafe.getObject(obj, j7), zzaibVar);
                        break;
                    }
                    break;
                case 60:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzv(i14, unsafe.getObject(obj, j7), zzC(i11));
                        break;
                    }
                    break;
                case 61:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzd(i14, (zzadr) unsafe.getObject(obj, j7));
                        break;
                    }
                    break;
                case 62:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzH(i14, zzq(obj, j7));
                        break;
                    }
                    break;
                case 63:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzi(i14, zzq(obj, j7));
                        break;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzw(i14, zzq(obj, j7));
                        break;
                    }
                    break;
                case 65:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzy(i14, zzA(obj, j7));
                        break;
                    }
                    break;
                case 66:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzA(i14, zzq(obj, j7));
                        break;
                    }
                    break;
                case 67:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzC(i14, zzA(obj, j7));
                        break;
                    }
                    break;
                case 68:
                    if (zzX(obj, i14, i11)) {
                        zzaibVar.zzq(i14, unsafe.getObject(obj, j7), zzC(i11));
                        break;
                    }
                    break;
            }
            i11 += 3;
            i8 = 1048575;
        }
        zzahj zzahjVar2 = this.zzo;
        zzahjVar2.zzp(zzahjVar2.zzd(obj), zzaibVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final boolean zzk(Object obj, Object obj2) {
        boolean zzX;
        int length = this.zzc.length;
        for (int i7 = 0; i7 < length; i7 += 3) {
            int zzz = zzz(i7);
            long j7 = zzz & 1048575;
            switch (zzy(zzz)) {
                case 0:
                    if (zzR(obj, obj2, i7) && Double.doubleToLongBits(zzaht.zza(obj, j7)) == Double.doubleToLongBits(zzaht.zza(obj2, j7))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (zzR(obj, obj2, i7) && Float.floatToIntBits(zzaht.zzb(obj, j7)) == Float.floatToIntBits(zzaht.zzb(obj2, j7))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (zzR(obj, obj2, i7) && zzaht.zzd(obj, j7) == zzaht.zzd(obj2, j7)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (zzR(obj, obj2, i7) && zzaht.zzd(obj, j7) == zzaht.zzd(obj2, j7)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (zzR(obj, obj2, i7) && zzaht.zzc(obj, j7) == zzaht.zzc(obj2, j7)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (zzR(obj, obj2, i7) && zzaht.zzd(obj, j7) == zzaht.zzd(obj2, j7)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (zzR(obj, obj2, i7) && zzaht.zzc(obj, j7) == zzaht.zzc(obj2, j7)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (zzR(obj, obj2, i7) && zzaht.zzw(obj, j7) == zzaht.zzw(obj2, j7)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (zzR(obj, obj2, i7) && zzagu.zzX(zzaht.zzf(obj, j7), zzaht.zzf(obj2, j7))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (zzR(obj, obj2, i7) && zzagu.zzX(zzaht.zzf(obj, j7), zzaht.zzf(obj2, j7))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (zzR(obj, obj2, i7) && zzagu.zzX(zzaht.zzf(obj, j7), zzaht.zzf(obj2, j7))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (zzR(obj, obj2, i7) && zzaht.zzc(obj, j7) == zzaht.zzc(obj2, j7)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (zzR(obj, obj2, i7) && zzaht.zzc(obj, j7) == zzaht.zzc(obj2, j7)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (zzR(obj, obj2, i7) && zzaht.zzc(obj, j7) == zzaht.zzc(obj2, j7)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (zzR(obj, obj2, i7) && zzaht.zzd(obj, j7) == zzaht.zzd(obj2, j7)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (zzR(obj, obj2, i7) && zzaht.zzc(obj, j7) == zzaht.zzc(obj2, j7)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (zzR(obj, obj2, i7) && zzaht.zzd(obj, j7) == zzaht.zzd(obj2, j7)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (zzR(obj, obj2, i7) && zzagu.zzX(zzaht.zzf(obj, j7), zzaht.zzf(obj2, j7))) {
                        continue;
                    }
                    return false;
                case 18:
                case IMedia.Meta.Season /* 19 */:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case Service.BILLING_FIELD_NUMBER /* 26 */:
                case 27:
                case Service.MONITORING_FIELD_NUMBER /* 28 */:
                case Service.SYSTEM_PARAMETERS_FIELD_NUMBER /* 29 */:
                case 30:
                case DescriptorProtos$FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER /* 31 */:
                case 32:
                case 33:
                case DescriptorProtos$MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                case 35:
                case DescriptorProtos$FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER /* 36 */:
                case 37:
                case 38:
                case DescriptorProtos$FileOptions.SWIFT_PREFIX_FIELD_NUMBER /* 39 */:
                case DescriptorProtos$FileOptions.PHP_CLASS_PREFIX_FIELD_NUMBER /* 40 */:
                case DescriptorProtos$FileOptions.PHP_NAMESPACE_FIELD_NUMBER /* 41 */:
                case DescriptorProtos$FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER /* 42 */:
                case 43:
                case DescriptorProtos$FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER /* 44 */:
                case DescriptorProtos$FileOptions.RUBY_PACKAGE_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    zzX = zzagu.zzX(zzaht.zzf(obj, j7), zzaht.zzf(obj2, j7));
                    break;
                case 50:
                    zzX = zzagu.zzX(zzaht.zzf(obj, j7), zzaht.zzf(obj2, j7));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                case 68:
                    long zzw = zzw(i7) & 1048575;
                    if (zzaht.zzc(obj, zzw) == zzaht.zzc(obj2, zzw) && zzagu.zzX(zzaht.zzf(obj, j7), zzaht.zzf(obj2, j7))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!zzX) {
                return false;
            }
        }
        if (!this.zzo.zzd(obj).equals(this.zzo.zzd(obj2))) {
            return false;
        }
        if (!this.zzh) {
            return true;
        }
        this.zzp.zza(obj);
        this.zzp.zza(obj2);
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzags
    public final boolean zzl(Object obj) {
        int i7;
        int i8;
        int i9 = 1048575;
        int i10 = 0;
        int i11 = 0;
        while (i11 < this.zzl) {
            int i12 = this.zzk[i11];
            int i13 = this.zzc[i12];
            int zzz = zzz(i12);
            int i14 = this.zzc[i12 + 2];
            int i15 = i14 & 1048575;
            int i16 = 1 << (i14 >>> 20);
            if (i15 != i9) {
                if (i15 != 1048575) {
                    i10 = zzb.getInt(obj, i15);
                }
                i8 = i10;
                i7 = i15;
            } else {
                i7 = i9;
                i8 = i10;
            }
            if ((268435456 & zzz) != 0 && !zzU(obj, i12, i7, i8, i16)) {
                return false;
            }
            int zzy = zzy(zzz);
            if (zzy != 9 && zzy != 17) {
                if (zzy != 27) {
                    if (zzy == 60 || zzy == 68) {
                        if (zzX(obj, i13, i12) && !zzV(obj, zzz, zzC(i12))) {
                            return false;
                        }
                    } else if (zzy != 49) {
                        if (zzy == 50 && !((zzaft) zzaht.zzf(obj, zzz & 1048575)).isEmpty()) {
                            throw null;
                        }
                    }
                }
                List list = (List) zzaht.zzf(obj, zzz & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzags zzC = zzC(i12);
                    for (int i17 = 0; i17 < list.size(); i17++) {
                        if (!zzC.zzl(list.get(i17))) {
                            return false;
                        }
                    }
                }
            } else if (zzU(obj, i12, i7, i8, i16) && !zzV(obj, zzz, zzC(i12))) {
                return false;
            }
            i11++;
            i9 = i7;
            i10 = i8;
        }
        if (!this.zzh) {
            return true;
        }
        this.zzp.zza(obj);
        throw null;
    }
}
