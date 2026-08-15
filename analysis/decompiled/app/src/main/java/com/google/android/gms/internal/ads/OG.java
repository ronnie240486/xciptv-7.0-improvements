package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class OG extends ZF implements RandomAccess, PG {

    /* renamed from: y, reason: collision with root package name */
    public final List f10986y;

    static {
        new OG();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OG(int i7) {
        super(true);
        ArrayList arrayList = new ArrayList(i7);
        this.f10986y = arrayList;
    }

    @Override // com.google.android.gms.internal.ads.PG
    public final void a(AbstractC1182hG abstractC1182hG) {
        b();
        this.f10986y.add(abstractC1182hG);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i7, Object obj) {
        b();
        this.f10986y.add(i7, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.ZF, java.util.AbstractList, java.util.List
    public final boolean addAll(int i7, Collection collection) {
        b();
        if (collection instanceof PG) {
            collection = ((PG) collection).zzh();
        }
        boolean addAll = this.f10986y.addAll(i7, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final String get(int i7) {
        List list = this.f10986y;
        Object obj = list.get(i7);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC1182hG) {
            AbstractC1182hG abstractC1182hG = (AbstractC1182hG) obj;
            String w7 = abstractC1182hG.o() == 0 ? HttpUrl.FRAGMENT_ENCODE_SET : abstractC1182hG.w(JG.f10169a);
            if (abstractC1182hG.y()) {
                list.set(i7, w7);
            }
            return w7;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, JG.f10169a);
        QF qf = FH.f9433a;
        if (FH.f9433a.f(0, bArr, 0, bArr.length) == 0) {
            list.set(i7, str);
        }
        return str;
    }

    @Override // com.google.android.gms.internal.ads.ZF, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f10986y.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.ads.ZF, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        Object remove = this.f10986y.remove(i7);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (!(remove instanceof AbstractC1182hG)) {
            return new String((byte[]) remove, JG.f10169a);
        }
        AbstractC1182hG abstractC1182hG = (AbstractC1182hG) remove;
        return abstractC1182hG.o() == 0 ? HttpUrl.FRAGMENT_ENCODE_SET : abstractC1182hG.w(JG.f10169a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        b();
        Object obj2 = this.f10986y.set(i7, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof AbstractC1182hG)) {
            return new String((byte[]) obj2, JG.f10169a);
        }
        AbstractC1182hG abstractC1182hG = (AbstractC1182hG) obj2;
        return abstractC1182hG.o() == 0 ? HttpUrl.FRAGMENT_ENCODE_SET : abstractC1182hG.w(JG.f10169a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f10986y.size();
    }

    @Override // com.google.android.gms.internal.ads.IG
    public final IG zzd(int i7) {
        List list = this.f10986y;
        if (i7 < list.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i7);
        arrayList.addAll(list);
        return new OG(arrayList);
    }

    @Override // com.google.android.gms.internal.ads.PG
    public final PG zze() {
        return this.f12388x ? new C1997xH(this) : this;
    }

    @Override // com.google.android.gms.internal.ads.PG
    public final Object zzf(int i7) {
        return this.f10986y.get(i7);
    }

    @Override // com.google.android.gms.internal.ads.PG
    public final List zzh() {
        return Collections.unmodifiableList(this.f10986y);
    }

    public OG(ArrayList arrayList) {
        super(true);
        this.f10986y = arrayList;
    }

    public OG() {
        super(false);
        this.f10986y = Collections.emptyList();
    }

    @Override // com.google.android.gms.internal.ads.ZF, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f10986y.size(), collection);
    }
}
