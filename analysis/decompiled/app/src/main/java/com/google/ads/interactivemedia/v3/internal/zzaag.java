package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import j.AbstractC2948k1;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class zzaag implements zzxj {
    private final zzyl zza;
    private final zzwf zzb;
    private final zzyn zzc;
    private final zzzt zzd;
    private final List zze;

    public zzaag(zzyl zzylVar, zzwf zzwfVar, zzyn zzynVar, zzzt zzztVar, List list) {
        this.zza = zzylVar;
        this.zzb = zzwfVar;
        this.zzc = zzynVar;
        this.zzd = zzztVar;
        this.zze = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* bridge */ /* synthetic */ void zzb(Object obj, AccessibleObject accessibleObject) {
        if (true == Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (!zzze.zza(accessibleObject, obj)) {
            throw new zzws(zzacg.zze(accessibleObject, true).concat(" is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01fd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ea A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Map zzc(zzwm zzwmVar, zzact zzactVar, Class cls, boolean z7, boolean z8) {
        boolean z9;
        boolean z10;
        Method method;
        ArrayList arrayList;
        int size;
        int i7;
        zzaad zzaadVar;
        int i8;
        int i9;
        Field[] fieldArr;
        Class cls2;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList2;
        zzaag zzaagVar = this;
        zzwm zzwmVar2 = zzwmVar;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (cls.isInterface()) {
            return linkedHashMap2;
        }
        zzact zzactVar2 = zzactVar;
        Class cls3 = cls;
        boolean z11 = z7;
        while (cls3 != Object.class) {
            Field[] declaredFields = cls3.getDeclaredFields();
            boolean z12 = true;
            boolean z13 = false;
            if (cls3 == cls || declaredFields.length <= 0) {
                z9 = z11;
            } else {
                int zze = zzze.zze(zzaagVar.zze, cls3);
                if (zze == 4) {
                    throw new zzws(AbstractC1027eH.q("ReflectionAccessFilter does not permit using reflection for ", String.valueOf(cls3), " (supertype of ", String.valueOf(cls), "). Register a TypeAdapter for this type or adjust the access filter."));
                }
                z9 = zze == 3;
            }
            int length = declaredFields.length;
            int i10 = 0;
            while (i10 < length) {
                Field field = declaredFields[i10];
                boolean zzd = zzaagVar.zzd(field, z12);
                boolean zzd2 = zzaagVar.zzd(field, z13);
                if (!zzd) {
                    if (zzd2) {
                        zzd2 = true;
                    } else {
                        i8 = i10;
                        i9 = length;
                        fieldArr = declaredFields;
                        cls2 = cls3;
                        linkedHashMap = linkedHashMap2;
                        i10 = i8 + 1;
                        zzaagVar = this;
                        cls3 = cls2;
                        linkedHashMap2 = linkedHashMap;
                        length = i9;
                        declaredFields = fieldArr;
                        z13 = false;
                        z12 = true;
                        zzwmVar2 = zzwmVar;
                    }
                }
                if (!z8) {
                    z10 = zzd2;
                    method = null;
                } else if (Modifier.isStatic(field.getModifiers())) {
                    method = null;
                    z10 = false;
                } else {
                    Method zzg = zzacg.zzg(cls3, field);
                    if (!z9) {
                        zzacg.zzh(zzg);
                    }
                    if (zzg.getAnnotation(zzxl.class) != null && field.getAnnotation(zzxl.class) == null) {
                        throw new zzws(android.support.v4.media.a.p("@SerializedName on ", zzacg.zze(zzg, z13), " is not supported"));
                    }
                    z10 = zzd2;
                    method = zzg;
                }
                if (!z9 && method == null) {
                    zzacg.zzh(field);
                }
                Type zze2 = zzxr.zze(zzactVar2.zzd(), cls3, field.getGenericType());
                zzxl zzxlVar = (zzxl) field.getAnnotation(zzxl.class);
                if (zzxlVar == null) {
                    switch (((Enum) zzaagVar.zzb).ordinal()) {
                        case 0:
                            arrayList2 = Collections.singletonList(field.getName());
                            break;
                        case 1:
                            throw null;
                        case 2:
                            throw null;
                        case 3:
                            throw null;
                        case 4:
                            throw null;
                        case 5:
                            throw null;
                        case 6:
                            throw null;
                        default:
                            throw null;
                    }
                } else {
                    String zza = zzxlVar.zza();
                    String[] zzb = zzxlVar.zzb();
                    int length2 = zzb.length;
                    if (length2 == 0) {
                        arrayList2 = Collections.singletonList(zza);
                    } else {
                        arrayList = new ArrayList(length2 + 1);
                        arrayList.add(zza);
                        Collections.addAll(arrayList, zzb);
                        size = arrayList.size();
                        zzaad zzaadVar2 = null;
                        i7 = 0;
                        while (i7 < size) {
                            LinkedHashMap linkedHashMap3 = linkedHashMap2;
                            String str = (String) arrayList.get(i7);
                            boolean z14 = (i7 == 0) & zzd;
                            zzact zzb2 = zzact.zzb(zze2);
                            Class zzc = zzb2.zzc();
                            boolean z15 = (zzc instanceof Class) && zzc.isPrimitive();
                            int modifiers = field.getModifiers();
                            boolean z16 = Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers);
                            zzxk zzxkVar = (zzxk) field.getAnnotation(zzxk.class);
                            zzxi zzb3 = zzxkVar != null ? zzzt.zzb(zzaagVar.zza, zzwmVar2, zzb2, zzxkVar) : null;
                            boolean z17 = zzb3 != null;
                            if (zzb3 == null) {
                                zzb3 = zzwmVar2.zza(zzb2);
                            }
                            zzaad zzaadVar3 = zzaadVar2;
                            int i11 = i7;
                            int i12 = size;
                            ArrayList arrayList3 = arrayList;
                            Field field2 = field;
                            int i13 = i10;
                            int i14 = length;
                            Field[] fieldArr2 = declaredFields;
                            Class cls4 = cls3;
                            zzaadVar2 = (zzaad) linkedHashMap3.put(str, new zzaab(this, str, field, z14, z10, z9, method, z17, zzb3, zzwmVar, zzb2, z15, z16));
                            if (zzaadVar3 != null) {
                                zzaadVar2 = zzaadVar3;
                            }
                            i7 = i11 + 1;
                            zzaagVar = this;
                            cls3 = cls4;
                            linkedHashMap2 = linkedHashMap3;
                            zzd = z14;
                            size = i12;
                            arrayList = arrayList3;
                            field = field2;
                            i10 = i13;
                            length = i14;
                            declaredFields = fieldArr2;
                            zzwmVar2 = zzwmVar;
                        }
                        zzaadVar = zzaadVar2;
                        Field field3 = field;
                        i8 = i10;
                        i9 = length;
                        fieldArr = declaredFields;
                        cls2 = cls3;
                        linkedHashMap = linkedHashMap2;
                        if (zzaadVar == null) {
                            String name = cls.getName();
                            String str2 = zzaadVar.zzi;
                            String zzd3 = zzacg.zzd(zzaadVar.zzj);
                            String zzd4 = zzacg.zzd(field3);
                            StringBuilder h7 = AbstractC2948k1.h("Class ", name, " declares multiple JSON fields named '", str2, "'; conflict is caused by fields ");
                            h7.append(zzd3);
                            h7.append(" and ");
                            h7.append(zzd4);
                            throw new IllegalArgumentException(h7.toString());
                        }
                        i10 = i8 + 1;
                        zzaagVar = this;
                        cls3 = cls2;
                        linkedHashMap2 = linkedHashMap;
                        length = i9;
                        declaredFields = fieldArr;
                        z13 = false;
                        z12 = true;
                        zzwmVar2 = zzwmVar;
                    }
                }
                arrayList = arrayList2;
                size = arrayList.size();
                zzaad zzaadVar22 = null;
                i7 = 0;
                while (i7 < size) {
                }
                zzaadVar = zzaadVar22;
                Field field32 = field;
                i8 = i10;
                i9 = length;
                fieldArr = declaredFields;
                cls2 = cls3;
                linkedHashMap = linkedHashMap2;
                if (zzaadVar == null) {
                }
            }
            Class cls5 = cls3;
            zzactVar2 = zzact.zzb(zzxr.zze(zzactVar2.zzd(), cls5, cls5.getGenericSuperclass()));
            cls3 = zzactVar2.zzc();
            zzaagVar = this;
            z11 = z9;
            zzwmVar2 = zzwmVar;
        }
        return linkedHashMap2;
    }

    private final boolean zzd(Field field, boolean z7) {
        return (this.zzc.zzc(field.getType(), z7) || this.zzc.zzd(field, z7)) ? false : true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxj
    public final zzxi zza(zzwm zzwmVar, zzact zzactVar) {
        Class zzc = zzactVar.zzc();
        if (!Object.class.isAssignableFrom(zzc)) {
            return null;
        }
        int zze = zzze.zze(this.zze, zzc);
        if (zze == 4) {
            throw new zzws(android.support.v4.media.a.p("ReflectionAccessFilter does not permit using reflection for ", String.valueOf(zzc), ". Register a TypeAdapter for this type or adjust the access filter."));
        }
        boolean z7 = zze == 3;
        return zzacg.zzi(zzc) ? new zzaaf(zzc, zzc(zzwmVar, zzactVar, zzc, z7, true), z7) : new zzaae(this.zza.zza(zzactVar), zzc(zzwmVar, zzactVar, zzc, z7, false));
    }
}
