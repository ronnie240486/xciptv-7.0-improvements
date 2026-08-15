package com.google.android.gms.internal.pal;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class Q extends AbstractC2367k implements RandomAccess, S {

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f19196y;

    static {
        new Q(10).f19411x = false;
    }

    public Q(int i7) {
        this.f19196y = new ArrayList(i7);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i7, Object obj) {
        b();
        this.f19196y.add(i7, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2367k, java.util.AbstractList, java.util.List
    public final boolean addAll(int i7, Collection collection) {
        b();
        if (collection instanceof S) {
            collection = ((S) collection).zzh();
        }
        boolean addAll = this.f19196y.addAll(i7, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    @Override // java.util.AbstractList, java.util.List
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final String get(int i7) {
        String str;
        ArrayList arrayList = this.f19196y;
        Object obj = arrayList.get(i7);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof AbstractC2430s)) {
            byte[] bArr = (byte[]) obj;
            String str2 = new String(bArr, M.f19150a);
            C2303c c2303c = B0.f18985a;
            int length = bArr.length;
            B0.f18985a.getClass();
            if (C2303c.c(bArr, 0, length)) {
                arrayList.set(i7, str2);
            }
            return str2;
        }
        AbstractC2430s abstractC2430s = (AbstractC2430s) obj;
        Charset charset = M.f19150a;
        if (abstractC2430s.f() == 0) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            r rVar = (r) abstractC2430s;
            str = new String(rVar.f19544z, 0, rVar.f(), charset);
        }
        r rVar2 = (r) abstractC2430s;
        int f7 = rVar2.f();
        B0.f18985a.getClass();
        if (C2303c.c(rVar2.f19544z, 0, f7)) {
            arrayList.set(i7, str);
        }
        return str;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2367k, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f19196y.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.pal.S
    public final void j(r rVar) {
        b();
        this.f19196y.add(rVar);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2367k, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        Object remove = this.f19196y.remove(i7);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (!(remove instanceof AbstractC2430s)) {
            return new String((byte[]) remove, M.f19150a);
        }
        AbstractC2430s abstractC2430s = (AbstractC2430s) remove;
        Charset charset = M.f19150a;
        if (abstractC2430s.f() == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        r rVar = (r) abstractC2430s;
        return new String(rVar.f19544z, 0, rVar.f(), charset);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        b();
        Object obj2 = this.f19196y.set(i7, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof AbstractC2430s)) {
            return new String((byte[]) obj2, M.f19150a);
        }
        AbstractC2430s abstractC2430s = (AbstractC2430s) obj2;
        Charset charset = M.f19150a;
        if (abstractC2430s.f() == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        r rVar = (r) abstractC2430s;
        return new String(rVar.f19544z, 0, rVar.f(), charset);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19196y.size();
    }

    @Override // com.google.android.gms.internal.pal.L
    public final L zzd(int i7) {
        ArrayList arrayList = this.f19196y;
        if (i7 < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i7);
        arrayList2.addAll(arrayList);
        return new Q(arrayList2);
    }

    @Override // com.google.android.gms.internal.pal.S
    public final S zze() {
        return this.f19411x ? new C2455v0(this) : this;
    }

    @Override // com.google.android.gms.internal.pal.S
    public final Object zzf(int i7) {
        return this.f19196y.get(i7);
    }

    @Override // com.google.android.gms.internal.pal.S
    public final List zzh() {
        return Collections.unmodifiableList(this.f19196y);
    }

    public Q(ArrayList arrayList) {
        this.f19196y = arrayList;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2367k, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f19196y.size(), collection);
    }
}
