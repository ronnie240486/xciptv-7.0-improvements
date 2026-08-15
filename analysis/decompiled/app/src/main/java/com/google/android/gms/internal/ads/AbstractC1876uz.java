package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.ads.uz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1876uz {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f16782a;

    /* renamed from: b, reason: collision with root package name */
    public int f16783b = 0;

    /* renamed from: c, reason: collision with root package name */
    public boolean f16784c;

    public AbstractC1876uz(int i7) {
        this.f16782a = new Object[i7];
    }

    public static int d(int i7, int i8) {
        int i9 = i7 + (i7 >> 1) + 1;
        if (i9 < i8) {
            int highestOneBit = Integer.highestOneBit(i8 - 1);
            i9 = highestOneBit + highestOneBit;
        }
        return i9 < 0 ? com.google.android.gms.common.api.d.API_PRIORITY_OTHER : i9;
    }

    public final void a(Object obj) {
        obj.getClass();
        e(this.f16783b + 1);
        Object[] objArr = this.f16782a;
        int i7 = this.f16783b;
        this.f16783b = i7 + 1;
        objArr[i7] = obj;
    }

    public abstract AbstractC1876uz b(Object obj);

    public final void c(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            e(collection.size() + this.f16783b);
            if (collection instanceof AbstractC1927vz) {
                this.f16783b = ((AbstractC1927vz) collection).b(this.f16782a, this.f16783b);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            b(it.next());
        }
    }

    public final void e(int i7) {
        Object[] objArr = this.f16782a;
        int length = objArr.length;
        if (length < i7) {
            this.f16782a = Arrays.copyOf(objArr, d(length, i7));
            this.f16784c = false;
        } else if (this.f16784c) {
            this.f16782a = (Object[]) objArr.clone();
            this.f16784c = false;
        }
    }

    public void f(Object obj) {
        a(obj);
    }
}
