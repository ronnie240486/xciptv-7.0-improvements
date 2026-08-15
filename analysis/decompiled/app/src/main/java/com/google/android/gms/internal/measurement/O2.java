package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class O2 extends Q2 {

    /* renamed from: c, reason: collision with root package name */
    public static final Class f18634c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.Q2
    public final void a(Object obj, long j7, Object obj2) {
        N2 n22;
        List list = (List) B3.r(obj2, j7);
        int size = list.size();
        List list2 = (List) B3.r(obj, j7);
        if (list2.isEmpty()) {
            list2 = list2 instanceof M2 ? new N2(size) : ((list2 instanceof InterfaceC2184i3) && (list2 instanceof G2)) ? ((G2) list2).zza(size) : new ArrayList(size);
            B3.f(obj, j7, list2);
        } else {
            if (f18634c.isAssignableFrom(list2.getClass())) {
                ArrayList arrayList = new ArrayList(list2.size() + size);
                arrayList.addAll(list2);
                B3.f(obj, j7, arrayList);
                n22 = arrayList;
            } else if (list2 instanceof C2255u3) {
                N2 n23 = new N2(list2.size() + size);
                n23.addAll((C2255u3) list2);
                B3.f(obj, j7, n23);
                n22 = n23;
            } else if ((list2 instanceof InterfaceC2184i3) && (list2 instanceof G2)) {
                G2 g22 = (G2) list2;
                if (!((AbstractC2189j2) g22).f18822x) {
                    list2 = g22.zza(list2.size() + size);
                    B3.f(obj, j7, list2);
                }
            }
            list2 = n22;
        }
        int size2 = list2.size();
        int size3 = list.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list);
        }
        if (size2 > 0) {
            list = list2;
        }
        B3.f(obj, j7, list);
    }

    @Override // com.google.android.gms.internal.measurement.Q2
    public final void b(Object obj, long j7) {
        Object unmodifiableList;
        List list = (List) B3.r(obj, j7);
        if (list instanceof M2) {
            unmodifiableList = ((M2) list).g();
        } else {
            if (f18634c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof InterfaceC2184i3) && (list instanceof G2)) {
                AbstractC2189j2 abstractC2189j2 = (AbstractC2189j2) ((G2) list);
                boolean z7 = abstractC2189j2.f18822x;
                if (z7 && z7) {
                    abstractC2189j2.f18822x = false;
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        B3.f(obj, j7, unmodifiableList);
    }
}
