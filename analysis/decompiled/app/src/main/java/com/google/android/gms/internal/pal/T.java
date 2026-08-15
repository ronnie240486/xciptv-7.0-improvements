package com.google.android.gms.internal.pal;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class T extends V {

    /* renamed from: c, reason: collision with root package name */
    public static final Class f19217c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    /* JADX WARN: Multi-variable type inference failed */
    public static List d(Object obj, long j7, int i7) {
        Q q7;
        List list = (List) AbstractC2487z0.f19614c.f(obj, j7);
        if (list.isEmpty()) {
            List q8 = list instanceof S ? new Q(i7) : ((list instanceof InterfaceC2368k0) && (list instanceof L)) ? ((L) list).zzd(i7) : new ArrayList(i7);
            AbstractC2487z0.q(obj, j7, q8);
            return q8;
        }
        if (f19217c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i7);
            arrayList.addAll(list);
            AbstractC2487z0.q(obj, j7, arrayList);
            q7 = arrayList;
        } else {
            if (!(list instanceof C2455v0)) {
                if (!(list instanceof InterfaceC2368k0) || !(list instanceof L)) {
                    return list;
                }
                L l7 = (L) list;
                if (((AbstractC2367k) l7).f19411x) {
                    return list;
                }
                L zzd = l7.zzd(list.size() + i7);
                AbstractC2487z0.q(obj, j7, zzd);
                return zzd;
            }
            Q q9 = new Q(list.size() + i7);
            q9.addAll(q9.f19196y.size(), (C2455v0) list);
            AbstractC2487z0.q(obj, j7, q9);
            q7 = q9;
        }
        return q7;
    }

    @Override // com.google.android.gms.internal.pal.V
    public final List a(Object obj, long j7) {
        return d(obj, j7, 10);
    }

    @Override // com.google.android.gms.internal.pal.V
    public final void b(Object obj, long j7) {
        Object unmodifiableList;
        List list = (List) AbstractC2487z0.f19614c.f(obj, j7);
        if (list instanceof S) {
            unmodifiableList = ((S) list).zze();
        } else {
            if (f19217c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof InterfaceC2368k0) && (list instanceof L)) {
                AbstractC2367k abstractC2367k = (AbstractC2367k) ((L) list);
                if (abstractC2367k.f19411x) {
                    abstractC2367k.f19411x = false;
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        AbstractC2487z0.q(obj, j7, unmodifiableList);
    }

    @Override // com.google.android.gms.internal.pal.V
    public final void c(Object obj, Object obj2, long j7) {
        List list = (List) AbstractC2487z0.f19614c.f(obj2, j7);
        List d7 = d(obj, j7, list.size());
        int size = d7.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            d7.addAll(list);
        }
        if (size > 0) {
            list = d7;
        }
        AbstractC2487z0.q(obj, j7, list);
    }
}
