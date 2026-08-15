package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* loaded from: classes.dex */
public class Xy implements Iterator {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f12204A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f12205x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final Iterator f12206y;

    /* renamed from: z, reason: collision with root package name */
    public Object f12207z;

    public Xy(Zy zy, Iterator it) {
        this.f12206y = it;
        this.f12204A = zy;
    }

    public final void a() {
        Object obj = this.f12204A;
        ((AbstractC1112fz) obj).zzb();
        if (((AbstractC1112fz) obj).f13565z != ((Collection) this.f12207z)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i7 = this.f12205x;
        Iterator it = this.f12206y;
        switch (i7) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i7 = this.f12205x;
        Iterator it = this.f12206y;
        switch (i7) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.f12207z = (Collection) entry.getValue();
                return ((Yy) this.f12204A).f(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.f12207z = entry2;
                return entry2.getKey();
            default:
                a();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i7 = this.f12205x;
        Object obj = this.f12204A;
        Iterator it = this.f12206y;
        switch (i7) {
            case 0:
                com.bumptech.glide.e.N("no calls to next() since the last call to remove()", ((Collection) this.f12207z) != null);
                it.remove();
                ((Uy) ((Yy) obj).f12341B).f11807B -= ((Collection) this.f12207z).size();
                ((Collection) this.f12207z).clear();
                this.f12207z = null;
                break;
            case 1:
                com.bumptech.glide.e.N("no calls to next() since the last call to remove()", ((Map.Entry) this.f12207z) != null);
                Collection collection = (Collection) ((Map.Entry) this.f12207z).getValue();
                it.remove();
                ((Zy) obj).f12494z.f11807B -= collection.size();
                collection.clear();
                this.f12207z = null;
                break;
            default:
                it.remove();
                AbstractC1112fz abstractC1112fz = (AbstractC1112fz) obj;
                Uy uy = (Uy) abstractC1112fz.f13562C;
                uy.f11807B--;
                abstractC1112fz.o();
                break;
        }
    }

    public Xy(AbstractC1112fz abstractC1112fz, ListIterator listIterator) {
        this.f12204A = abstractC1112fz;
        this.f12207z = abstractC1112fz.f13565z;
        this.f12206y = listIterator;
    }

    public Xy(Yy yy) {
        this.f12204A = yy;
        this.f12206y = yy.f12340A.entrySet().iterator();
    }

    public Xy(AbstractC1112fz abstractC1112fz) {
        Iterator it;
        this.f12204A = abstractC1112fz;
        Collection collection = abstractC1112fz.f13565z;
        this.f12207z = collection;
        if (collection instanceof List) {
            it = ((List) collection).listIterator();
        } else {
            it = collection.iterator();
        }
        this.f12206y = it;
    }
}
