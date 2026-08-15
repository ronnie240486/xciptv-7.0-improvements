package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes.dex */
public final class Ez extends AbstractC1876uz {

    /* renamed from: d, reason: collision with root package name */
    public Object[] f9344d;

    /* renamed from: e, reason: collision with root package name */
    public int f9345e;

    @Override // com.google.android.gms.internal.ads.AbstractC1876uz
    public final /* bridge */ /* synthetic */ AbstractC1876uz b(Object obj) {
        g(obj);
        return this;
    }

    public final void g(Object obj) {
        obj.getClass();
        if (this.f9344d != null) {
            int r7 = Fz.r(this.f16783b);
            Object[] objArr = this.f9344d;
            if (r7 <= objArr.length) {
                int length = objArr.length - 1;
                int hashCode = obj.hashCode();
                int z7 = com.bumptech.glide.f.z(hashCode);
                while (true) {
                    int i7 = z7 & length;
                    Object[] objArr2 = this.f9344d;
                    Object obj2 = objArr2[i7];
                    if (obj2 == null) {
                        objArr2[i7] = obj;
                        this.f9345e += hashCode;
                        a(obj);
                        return;
                    } else if (obj2.equals(obj)) {
                        return;
                    } else {
                        z7 = i7 + 1;
                    }
                }
            }
        }
        this.f9344d = null;
        a(obj);
    }

    public final void h(Iterable iterable) {
        iterable.getClass();
        if (this.f9344d == null) {
            c(iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            g(it.next());
        }
    }

    public final Fz i() {
        Fz v7;
        int i7 = this.f16783b;
        if (i7 == 0) {
            return C0814aA.f12528G;
        }
        if (i7 == 1) {
            Object obj = this.f16782a[0];
            Objects.requireNonNull(obj);
            return new C1228iA(obj);
        }
        if (this.f9344d == null || Fz.r(i7) != this.f9344d.length) {
            v7 = Fz.v(this.f16783b, this.f16782a);
            this.f16783b = v7.size();
        } else {
            int i8 = this.f16783b;
            Object[] objArr = this.f16782a;
            int length = objArr.length;
            if (i8 < (length >> 1) + (length >> 2)) {
                objArr = Arrays.copyOf(objArr, i8);
            }
            v7 = new C0814aA(objArr, this.f9345e, this.f9344d, r6.length - 1, this.f16783b);
        }
        this.f16784c = true;
        this.f9344d = null;
        return v7;
    }
}
