package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: com.google.android.gms.internal.ads.hz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1216hz extends AbstractC1112fz implements List {

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Uy f14049D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1216hz(Uy uy, Object obj, List list, AbstractC1112fz abstractC1112fz) {
        super(uy, obj, list, abstractC1112fz);
        this.f14049D = uy;
    }

    @Override // java.util.List
    public final void add(int i7, Object obj) {
        zzb();
        boolean isEmpty = this.f13565z.isEmpty();
        ((List) this.f13565z).add(i7, obj);
        this.f14049D.f11807B++;
        if (isEmpty) {
            l();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i7, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = ((List) this.f13565z).addAll(i7, collection);
        if (!addAll) {
            return addAll;
        }
        this.f14049D.f11807B += this.f13565z.size() - size;
        if (size != 0) {
            return addAll;
        }
        l();
        return true;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        zzb();
        return ((List) this.f13565z).get(i7);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        zzb();
        return ((List) this.f13565z).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        zzb();
        return ((List) this.f13565z).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        zzb();
        return new C1164gz(this);
    }

    @Override // java.util.List
    public final Object remove(int i7) {
        zzb();
        Object remove = ((List) this.f13565z).remove(i7);
        Uy uy = this.f14049D;
        uy.f11807B--;
        o();
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i7, Object obj) {
        zzb();
        return ((List) this.f13565z).set(i7, obj);
    }

    @Override // java.util.List
    public final List subList(int i7, int i8) {
        zzb();
        List subList = ((List) this.f13565z).subList(i7, i8);
        AbstractC1112fz abstractC1112fz = this.f13561B;
        if (abstractC1112fz == null) {
            abstractC1112fz = this;
        }
        Uy uy = this.f14049D;
        uy.getClass();
        boolean z7 = subList instanceof RandomAccess;
        Object obj = this.f13564y;
        return z7 ? new C0957cz(uy, obj, subList, abstractC1112fz) : new C1216hz(uy, obj, subList, abstractC1112fz);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i7) {
        zzb();
        return new C1164gz(this, i7);
    }
}
