package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* renamed from: com.google.android.gms.internal.ads.fA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1072fA extends C1020eA implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.f13314x).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.f13314x.iterator();
        it.getClass();
        Jy jy = this.f13315y;
        jy.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (jy.zza(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new C1072fA(((SortedSet) this.f13314x).headSet(obj), this.f13315y);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSet = (SortedSet) this.f13314x;
        while (true) {
            Object last = sortedSet.last();
            if (this.f13315y.zza(last)) {
                return last;
            }
            sortedSet = sortedSet.headSet(last);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new C1072fA(((SortedSet) this.f13314x).subSet(obj, obj2), this.f13315y);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new C1072fA(((SortedSet) this.f13314x).tailSet(obj), this.f13315y);
    }
}
