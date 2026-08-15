package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class QG extends SG {

    /* renamed from: c, reason: collision with root package name */
    public static final Class f11216c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    /* JADX WARN: Multi-variable type inference failed */
    public static List d(Object obj, long j7, int i7) {
        OG og;
        List list = (List) CH.k(obj, j7);
        if (list.isEmpty()) {
            List og2 = list instanceof PG ? new OG(i7) : ((list instanceof InterfaceC1335kH) && (list instanceof IG)) ? ((IG) list).zzd(i7) : new ArrayList(i7);
            CH.s(obj, j7, og2);
            return og2;
        }
        if (f11216c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i7);
            arrayList.addAll(list);
            CH.s(obj, j7, arrayList);
            og = arrayList;
        } else {
            if (!(list instanceof C1997xH)) {
                if (!(list instanceof InterfaceC1335kH) || !(list instanceof IG)) {
                    return list;
                }
                IG ig = (IG) list;
                if (((ZF) ig).f12388x) {
                    return list;
                }
                IG zzd = ig.zzd(list.size() + i7);
                CH.s(obj, j7, zzd);
                return zzd;
            }
            OG og3 = new OG(list.size() + i7);
            og3.addAll(og3.f10986y.size(), (C1997xH) list);
            CH.s(obj, j7, og3);
            og = og3;
        }
        return og;
    }

    @Override // com.google.android.gms.internal.ads.SG
    public final List a(Object obj, long j7) {
        return d(obj, j7, 10);
    }

    @Override // com.google.android.gms.internal.ads.SG
    public final void b(Object obj, long j7) {
        Object unmodifiableList;
        List list = (List) CH.k(obj, j7);
        if (list instanceof PG) {
            unmodifiableList = ((PG) list).zze();
        } else {
            if (f11216c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof InterfaceC1335kH) && (list instanceof IG)) {
                ZF zf = (ZF) ((IG) list);
                boolean z7 = zf.f12388x;
                if (z7 && z7) {
                    zf.f12388x = false;
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        CH.s(obj, j7, unmodifiableList);
    }

    @Override // com.google.android.gms.internal.ads.SG
    public final void c(Object obj, Object obj2, long j7) {
        List list = (List) CH.k(obj2, j7);
        List d7 = d(obj, j7, list.size());
        int size = d7.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            d7.addAll(list);
        }
        if (size > 0) {
            list = d7;
        }
        CH.s(obj, j7, list);
    }
}
