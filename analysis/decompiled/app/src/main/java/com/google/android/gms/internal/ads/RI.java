package com.google.android.gms.internal.ads;

import i3.AbstractC2867S;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class RI extends AbstractList {

    /* renamed from: z, reason: collision with root package name */
    public static final PI f11299z = AbstractC2867S.N(RI.class);

    /* renamed from: x, reason: collision with root package name */
    public final List f11300x;

    /* renamed from: y, reason: collision with root package name */
    public final Iterator f11301y;

    public RI(ArrayList arrayList, Iterator it) {
        this.f11300x = arrayList;
        this.f11301y = it;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        List list = this.f11300x;
        if (list.size() > i7) {
            return list.get(i7);
        }
        Iterator it = this.f11301y;
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        list.add(it.next());
        return get(i7);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new QI(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        PI pi = f11299z;
        pi.S("potentially expensive size() call");
        pi.S("blowup running");
        while (true) {
            Iterator it = this.f11301y;
            boolean hasNext = it.hasNext();
            List list = this.f11300x;
            if (!hasNext) {
                return list.size();
            }
            list.add(it.next());
        }
    }
}
