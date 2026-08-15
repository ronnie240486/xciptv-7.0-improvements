package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public final class N2 extends AbstractC2189j2 implements M2, RandomAccess {

    /* renamed from: y, reason: collision with root package name */
    public final List f18632y;

    static {
        new N2();
    }

    public N2(ArrayList arrayList) {
        super(true);
        this.f18632y = arrayList;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i7, Object obj) {
        b();
        this.f18632y.add(i7, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2189j2, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f18632y.size(), collection);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2189j2, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f18632y.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final void d(AbstractC2231q2 abstractC2231q2) {
        b();
        this.f18632y.add(abstractC2231q2);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final M2 g() {
        return this.f18822x ? new C2255u3(this) : this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        String str;
        List list = this.f18632y;
        Object obj = list.get(i7);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof AbstractC2231q2)) {
            byte[] bArr = (byte[]) obj;
            String str2 = new String(bArr, C2.f18434a);
            O o7 = C3.f18436a;
            int length = bArr.length;
            C3.f18436a.getClass();
            if (O.f(bArr, 0, length)) {
                list.set(i7, str2);
            }
            return str2;
        }
        AbstractC2231q2 abstractC2231q2 = (AbstractC2231q2) obj;
        abstractC2231q2.getClass();
        Charset charset = C2.f18434a;
        if (abstractC2231q2.q() == 0) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            C2225p2 c2225p2 = (C2225p2) abstractC2231q2;
            str = new String(c2225p2.f18892A, c2225p2.r(), c2225p2.q(), charset);
        }
        C2225p2 c2225p22 = (C2225p2) abstractC2231q2;
        int r7 = c2225p22.r();
        int q7 = c2225p22.q() + r7;
        C3.f18436a.getClass();
        if (O.f(c2225p22.f18892A, r7, q7)) {
            list.set(i7, str);
        }
        return str;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2189j2, java.util.AbstractList, java.util.List
    public final Object remove(int i7) {
        b();
        Object remove = this.f18632y.remove(i7);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (!(remove instanceof AbstractC2231q2)) {
            return new String((byte[]) remove, C2.f18434a);
        }
        AbstractC2231q2 abstractC2231q2 = (AbstractC2231q2) remove;
        abstractC2231q2.getClass();
        Charset charset = C2.f18434a;
        if (abstractC2231q2.q() == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        C2225p2 c2225p2 = (C2225p2) abstractC2231q2;
        return new String(c2225p2.f18892A, c2225p2.r(), c2225p2.q(), charset);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        b();
        Object obj2 = this.f18632y.set(i7, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof AbstractC2231q2)) {
            return new String((byte[]) obj2, C2.f18434a);
        }
        AbstractC2231q2 abstractC2231q2 = (AbstractC2231q2) obj2;
        abstractC2231q2.getClass();
        Charset charset = C2.f18434a;
        if (abstractC2231q2.q() == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        C2225p2 c2225p2 = (C2225p2) abstractC2231q2;
        return new String(c2225p2.f18892A, c2225p2.r(), c2225p2.q(), charset);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18632y.size();
    }

    @Override // com.google.android.gms.internal.measurement.G2
    public final G2 zza(int i7) {
        List list = this.f18632y;
        if (i7 < list.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i7);
        arrayList.addAll(list);
        return new N2(arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final Object zzb(int i7) {
        return this.f18632y.get(i7);
    }

    @Override // com.google.android.gms.internal.measurement.M2
    public final List zzb() {
        return Collections.unmodifiableList(this.f18632y);
    }

    public N2(int i7) {
        this(new ArrayList(i7));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2189j2, java.util.AbstractList, java.util.List
    public final boolean addAll(int i7, Collection collection) {
        b();
        if (collection instanceof M2) {
            collection = ((M2) collection).zzb();
        }
        boolean addAll = this.f18632y.addAll(i7, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }

    public N2() {
        super(false);
        this.f18632y = Collections.emptyList();
    }
}
