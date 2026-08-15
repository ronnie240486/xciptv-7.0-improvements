package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class zzyn implements Cloneable, zzxj {
    public static final zzyn zza = new zzyn();
    private List zzb = Collections.emptyList();
    private final List zzc = Collections.emptyList();

    private final boolean zzf(Class cls, boolean z7) {
        for (zzqz zzqzVar : z7 ? this.zzb : this.zzc) {
        }
        return false;
    }

    private static final boolean zzg(Class cls) {
        if (Enum.class.isAssignableFrom(cls) || (cls.getModifiers() & 8) != 0) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxj
    public final zzxi zza(zzwm zzwmVar, zzact zzactVar) {
        boolean z7;
        boolean z8;
        Class zzc = zzactVar.zzc();
        boolean zzg = zzg(zzc);
        if (zzg) {
            z7 = true;
        } else {
            zzf(zzc, true);
            z7 = false;
        }
        if (zzg) {
            z8 = true;
        } else {
            zzf(zzc, false);
            z8 = false;
        }
        if (z7) {
            return new zzym(this, z8, true, zzwmVar, zzactVar);
        }
        return null;
    }

    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzyn clone() {
        try {
            return (zzyn) super.clone();
        } catch (CloneNotSupportedException e7) {
            throw new AssertionError(e7);
        }
    }

    public final boolean zzc(Class cls, boolean z7) {
        if (zzg(cls)) {
            return true;
        }
        zzf(cls, z7);
        return false;
    }

    public final boolean zzd(Field field, boolean z7) {
        if ((field.getModifiers() & 136) != 0 || field.isSynthetic() || zzg(field.getType())) {
            return true;
        }
        List<zzqz> list = z7 ? this.zzb : this.zzc;
        if (list.isEmpty()) {
            return false;
        }
        for (zzqz zzqzVar : list) {
            zzqy zzqyVar = (zzqy) zzwd.zza(field).getAnnotation(zzqy.class);
            if (zzqyVar != null && Arrays.asList(zzqyVar.zzb()).contains(zzwd.zzb(field))) {
                return true;
            }
        }
        return false;
    }

    public final zzyn zze(zzqz zzqzVar, boolean z7, boolean z8) {
        zzyn clone = clone();
        ArrayList arrayList = new ArrayList(this.zzb);
        clone.zzb = arrayList;
        arrayList.add(zzqzVar);
        return clone;
    }
}
