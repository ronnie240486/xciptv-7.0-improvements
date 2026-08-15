package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.ads.Xe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0765Xe implements Iterable {

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f12174x = new ArrayList();

    public final boolean b(InterfaceC0583Ke interfaceC0583Ke) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f12174x.iterator();
        while (it.hasNext()) {
            C0751We c0751We = (C0751We) it.next();
            if (c0751We.f12051b == interfaceC0583Ke) {
                arrayList.add(c0751We);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((C0751We) it2.next()).f12052c.k();
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f12174x.iterator();
    }
}
