package com.google.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class A1 extends C1 {

    /* renamed from: c, reason: collision with root package name */
    public static final Class f19725c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    /* JADX WARN: Multi-variable type inference failed */
    public static List d(long j7, Object obj, int i7) {
        C2586y1 c2586y1;
        List list = (List) G2.f19740c.k(obj, j7);
        if (list.isEmpty()) {
            List c2586y12 = list instanceof InterfaceC2589z1 ? new C2586y1(i7) : ((list instanceof InterfaceC2513e2) && (list instanceof InterfaceC2571t1)) ? ((InterfaceC2571t1) list).h(i7) : new ArrayList(i7);
            G2.v(obj, j7, c2586y12);
            return c2586y12;
        }
        if (f19725c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i7);
            arrayList.addAll(list);
            G2.v(obj, j7, arrayList);
            c2586y1 = arrayList;
        } else {
            if (!(list instanceof B2)) {
                if (!(list instanceof InterfaceC2513e2) || !(list instanceof InterfaceC2571t1)) {
                    return list;
                }
                InterfaceC2571t1 interfaceC2571t1 = (InterfaceC2571t1) list;
                if (((AbstractC2502c) interfaceC2571t1).f19904x) {
                    return list;
                }
                InterfaceC2571t1 h7 = interfaceC2571t1.h(list.size() + i7);
                G2.v(obj, j7, h7);
                return h7;
            }
            C2586y1 c2586y13 = new C2586y1(list.size() + i7);
            c2586y13.addAll((B2) list);
            G2.v(obj, j7, c2586y13);
            c2586y1 = c2586y13;
        }
        return c2586y1;
    }

    @Override // com.google.protobuf.C1
    public final void a(Object obj, long j7) {
        Object unmodifiableList;
        List list = (List) G2.f19740c.k(obj, j7);
        if (list instanceof InterfaceC2589z1) {
            unmodifiableList = ((InterfaceC2589z1) list).k();
        } else {
            if (f19725c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof InterfaceC2513e2) && (list instanceof InterfaceC2571t1)) {
                AbstractC2502c abstractC2502c = (AbstractC2502c) ((InterfaceC2571t1) list);
                if (abstractC2502c.f19904x) {
                    abstractC2502c.f19904x = false;
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        G2.v(obj, j7, unmodifiableList);
    }

    @Override // com.google.protobuf.C1
    public final void b(Object obj, long j7, Object obj2) {
        List list = (List) G2.f19740c.k(obj2, j7);
        List d7 = d(j7, obj, list.size());
        int size = d7.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            d7.addAll(list);
        }
        if (size > 0) {
            list = d7;
        }
        G2.v(obj, j7, list);
    }

    @Override // com.google.protobuf.C1
    public final List c(Object obj, long j7) {
        return d(j7, obj, 10);
    }
}
