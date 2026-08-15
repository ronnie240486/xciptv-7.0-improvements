package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import s4.AbstractC3468c;
import s4.C3474f;

/* renamed from: com.google.android.gms.internal.ads.fz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1112fz extends AbstractCollection {

    /* renamed from: A, reason: collision with root package name */
    public final Collection f13560A;

    /* renamed from: B, reason: collision with root package name */
    public final AbstractC1112fz f13561B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Serializable f13562C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f13563x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final Object f13564y;

    /* renamed from: z, reason: collision with root package name */
    public Collection f13565z;

    public AbstractC1112fz(AbstractC3468c abstractC3468c, Object obj, Collection collection, AbstractC1112fz abstractC1112fz) {
        this.f13562C = abstractC3468c;
        this.f13564y = obj;
        this.f13565z = collection;
        this.f13561B = abstractC1112fz;
        this.f13560A = abstractC1112fz == null ? null : abstractC1112fz.f13565z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        int i7 = this.f13563x;
        Serializable serializable = this.f13562C;
        switch (i7) {
            case 0:
                zzb();
                boolean isEmpty = this.f13565z.isEmpty();
                boolean add = this.f13565z.add(obj);
                if (add) {
                    ((Uy) serializable).f11807B++;
                    if (isEmpty) {
                        l();
                        return true;
                    }
                }
                return add;
            default:
                c();
                boolean isEmpty2 = this.f13565z.isEmpty();
                boolean add2 = this.f13565z.add(obj);
                if (add2) {
                    ((AbstractC3468c) serializable).f27170B++;
                    if (isEmpty2) {
                        b();
                    }
                }
                return add2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i7 = this.f13563x;
        Serializable serializable = this.f13562C;
        boolean z7 = false;
        switch (i7) {
            case 0:
                if (collection.isEmpty()) {
                    return false;
                }
                int size = size();
                boolean addAll = this.f13565z.addAll(collection);
                if (!addAll) {
                    return addAll;
                }
                ((Uy) serializable).f11807B += this.f13565z.size() - size;
                if (size != 0) {
                    return addAll;
                }
                l();
                return true;
            default:
                if (!collection.isEmpty()) {
                    int size2 = size();
                    z7 = this.f13565z.addAll(collection);
                    if (z7) {
                        ((AbstractC3468c) serializable).f27170B += this.f13565z.size() - size2;
                        if (size2 == 0) {
                            b();
                        }
                    }
                }
                return z7;
        }
    }

    public final void b() {
        AbstractC1112fz abstractC1112fz = this.f13561B;
        if (abstractC1112fz != null) {
            abstractC1112fz.b();
        } else {
            ((AbstractC3468c) this.f13562C).f27169A.put(this.f13564y, this.f13565z);
        }
    }

    public final void c() {
        Collection collection;
        AbstractC1112fz abstractC1112fz = this.f13561B;
        if (abstractC1112fz != null) {
            abstractC1112fz.c();
            if (abstractC1112fz.f13565z != this.f13560A) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.f13565z.isEmpty() || (collection = (Collection) ((AbstractC3468c) this.f13562C).f27169A.get(this.f13564y)) == null) {
                return;
            }
            this.f13565z = collection;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int i7 = this.f13563x;
        Serializable serializable = this.f13562C;
        switch (i7) {
            case 0:
                int size = size();
                if (size != 0) {
                    this.f13565z.clear();
                    ((Uy) serializable).f11807B -= size;
                    o();
                    break;
                }
                break;
            default:
                int size2 = size();
                if (size2 != 0) {
                    this.f13565z.clear();
                    ((AbstractC3468c) serializable).f27170B -= size2;
                    f();
                    break;
                }
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f13563x) {
            case 0:
                zzb();
                break;
            default:
                c();
                break;
        }
        return this.f13565z.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f13563x) {
            case 0:
                zzb();
                break;
            default:
                c();
                break;
        }
        return this.f13565z.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        switch (this.f13563x) {
            case 0:
                if (obj == this) {
                    return true;
                }
                zzb();
                return this.f13565z.equals(obj);
            default:
                if (obj == this) {
                    return true;
                }
                c();
                return this.f13565z.equals(obj);
        }
    }

    public final void f() {
        AbstractC1112fz abstractC1112fz = this.f13561B;
        if (abstractC1112fz != null) {
            abstractC1112fz.f();
        } else if (this.f13565z.isEmpty()) {
            ((AbstractC3468c) this.f13562C).f27169A.remove(this.f13564y);
        }
    }

    @Override // java.util.Collection
    public final int hashCode() {
        switch (this.f13563x) {
            case 0:
                zzb();
                return this.f13565z.hashCode();
            default:
                c();
                return this.f13565z.hashCode();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f13563x) {
            case 0:
                zzb();
                return new Xy(this);
            default:
                c();
                return new C3474f(this);
        }
    }

    public final void l() {
        AbstractC1112fz abstractC1112fz = this.f13561B;
        if (abstractC1112fz != null) {
            abstractC1112fz.l();
            return;
        }
        ((Uy) this.f13562C).f11806A.put(this.f13564y, this.f13565z);
    }

    public final void o() {
        AbstractC1112fz abstractC1112fz = this.f13561B;
        if (abstractC1112fz != null) {
            abstractC1112fz.o();
        } else if (this.f13565z.isEmpty()) {
            ((Uy) this.f13562C).f11806A.remove(this.f13564y);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        int i7 = this.f13563x;
        Serializable serializable = this.f13562C;
        switch (i7) {
            case 0:
                zzb();
                boolean remove = this.f13565z.remove(obj);
                if (remove) {
                    Uy uy = (Uy) serializable;
                    uy.f11807B--;
                    o();
                }
                return remove;
            default:
                c();
                boolean remove2 = this.f13565z.remove(obj);
                if (remove2) {
                    AbstractC3468c abstractC3468c = (AbstractC3468c) serializable;
                    abstractC3468c.f27170B--;
                    f();
                }
                return remove2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i7 = this.f13563x;
        Serializable serializable = this.f13562C;
        boolean z7 = false;
        switch (i7) {
            case 0:
                if (!collection.isEmpty()) {
                    int size = size();
                    z7 = this.f13565z.removeAll(collection);
                    if (z7) {
                        ((Uy) serializable).f11807B += this.f13565z.size() - size;
                        o();
                        break;
                    }
                }
                break;
            default:
                if (!collection.isEmpty()) {
                    int size2 = size();
                    z7 = this.f13565z.removeAll(collection);
                    if (z7) {
                        ((AbstractC3468c) serializable).f27170B += this.f13565z.size() - size2;
                        f();
                        break;
                    }
                }
                break;
        }
        return z7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i7 = this.f13563x;
        Serializable serializable = this.f13562C;
        switch (i7) {
            case 0:
                collection.getClass();
                int size = size();
                boolean retainAll = this.f13565z.retainAll(collection);
                if (retainAll) {
                    ((Uy) serializable).f11807B += this.f13565z.size() - size;
                    o();
                }
                return retainAll;
            default:
                collection.getClass();
                int size2 = size();
                boolean retainAll2 = this.f13565z.retainAll(collection);
                if (retainAll2) {
                    ((AbstractC3468c) serializable).f27170B += this.f13565z.size() - size2;
                    f();
                }
                return retainAll2;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f13563x) {
            case 0:
                zzb();
                break;
            default:
                c();
                break;
        }
        return this.f13565z.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        switch (this.f13563x) {
            case 0:
                zzb();
                break;
            default:
                c();
                break;
        }
        return this.f13565z.toString();
    }

    public final void zzb() {
        Collection collection;
        AbstractC1112fz abstractC1112fz = this.f13561B;
        if (abstractC1112fz != null) {
            abstractC1112fz.zzb();
            if (abstractC1112fz.f13565z != this.f13560A) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.f13565z.isEmpty() || (collection = (Collection) ((Uy) this.f13562C).f11806A.get(this.f13564y)) == null) {
                return;
            }
            this.f13565z = collection;
        }
    }

    public AbstractC1112fz(Uy uy, Object obj, Collection collection, AbstractC1112fz abstractC1112fz) {
        this.f13562C = uy;
        this.f13564y = obj;
        this.f13565z = collection;
        this.f13561B = abstractC1112fz;
        this.f13560A = abstractC1112fz == null ? null : abstractC1112fz.f13565z;
    }
}
