package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.google.android.gms.internal.measurement.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2216o extends AbstractC2186j {

    /* renamed from: A, reason: collision with root package name */
    public final ArrayList f18875A;

    /* renamed from: B, reason: collision with root package name */
    public final k1.h f18876B;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f18877z;

    public C2216o(C2216o c2216o) {
        super(c2216o.f18819x);
        ArrayList arrayList = new ArrayList(c2216o.f18877z.size());
        this.f18877z = arrayList;
        arrayList.addAll(c2216o.f18877z);
        ArrayList arrayList2 = new ArrayList(c2216o.f18875A.size());
        this.f18875A = arrayList2;
        arrayList2.addAll(c2216o.f18875A);
        this.f18876B = c2216o.f18876B;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2186j
    public final InterfaceC2210n a(k1.h hVar, List list) {
        C2245t c2245t;
        k1.h F7 = this.f18876B.F();
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f18877z;
            int size = arrayList.size();
            c2245t = InterfaceC2210n.f18864k;
            if (i7 >= size) {
                break;
            }
            if (i7 < list.size()) {
                F7.O((String) arrayList.get(i7), hVar.A((InterfaceC2210n) list.get(i7)));
            } else {
                F7.O((String) arrayList.get(i7), c2245t);
            }
            i7++;
        }
        Iterator it = this.f18875A.iterator();
        while (it.hasNext()) {
            InterfaceC2210n interfaceC2210n = (InterfaceC2210n) it.next();
            InterfaceC2210n A7 = F7.A(interfaceC2210n);
            if (A7 instanceof C2228q) {
                A7 = F7.A(interfaceC2210n);
            }
            if (A7 instanceof C2174h) {
                return ((C2174h) A7).f18803x;
            }
        }
        return c2245t;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2186j, com.google.android.gms.internal.measurement.InterfaceC2210n
    public final InterfaceC2210n zzc() {
        return new C2216o(this);
    }

    public C2216o(String str, ArrayList arrayList, List list, k1.h hVar) {
        super(str);
        this.f18877z = new ArrayList();
        this.f18876B = hVar;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f18877z.add(((InterfaceC2210n) it.next()).zzf());
            }
        }
        this.f18875A = new ArrayList(list);
    }
}
