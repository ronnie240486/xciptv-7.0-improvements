package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class Fz extends AbstractC1927vz implements Set {

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f9566z = 0;

    /* renamed from: y, reason: collision with root package name */
    public transient Bz f9567y;

    public static int r(int i7) {
        int max = Math.max(i7, 2);
        if (max >= 751619276) {
            com.bumptech.glide.e.I("collection too large", max < 1073741824);
            return 1073741824;
        }
        int highestOneBit = Integer.highestOneBit(max - 1);
        do {
            highestOneBit += highestOneBit;
        } while (highestOneBit * 0.7d < max);
        return highestOneBit;
    }

    public static Ez t(int i7) {
        Ez ez = new Ez(i7);
        ez.f9344d = new Object[r(i7)];
        return ez;
    }

    public static Fz u(C1667qt c1667qt, C1667qt c1667qt2, C1667qt c1667qt3, C1667qt c1667qt4, C1565ot c1565ot, Object... objArr) {
        C1159gu c1159gu = C1159gu.f13839a;
        Object[] objArr2 = new Object[12];
        objArr2[0] = c1667qt;
        objArr2[1] = c1667qt2;
        objArr2[2] = c1667qt3;
        objArr2[3] = c1667qt4;
        objArr2[4] = c1159gu;
        objArr2[5] = c1565ot;
        System.arraycopy(objArr, 0, objArr2, 6, 6);
        return v(12, objArr2);
    }

    public static Fz v(int i7, Object... objArr) {
        if (i7 == 0) {
            return C0814aA.f12528G;
        }
        if (i7 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new C1228iA(obj);
        }
        int r7 = r(i7);
        Object[] objArr2 = new Object[r7];
        int i8 = r7 - 1;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < i7; i11++) {
            Object obj2 = objArr[i11];
            if (obj2 == null) {
                throw new NullPointerException(B2.y.h("at index ", i11));
            }
            int hashCode = obj2.hashCode();
            int z7 = com.bumptech.glide.f.z(hashCode);
            while (true) {
                int i12 = z7 & i8;
                Object obj3 = objArr2[i12];
                if (obj3 == null) {
                    objArr[i10] = obj2;
                    objArr2[i12] = obj2;
                    i9 += hashCode;
                    i10++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    z7++;
                }
            }
        }
        Arrays.fill(objArr, i10, i7, (Object) null);
        if (i10 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new C1228iA(obj4);
        }
        if (r(i10) < r7 / 2) {
            return v(i10, objArr);
        }
        int length = objArr.length;
        if (i10 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i10);
        }
        return new C0814aA(objArr, i9, objArr2, i8, i10);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof Fz) && (this instanceof C0814aA)) {
            Fz fz = (Fz) obj;
            fz.getClass();
            if ((fz instanceof C0814aA) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        return com.bumptech.glide.f.G(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return com.bumptech.glide.f.t(this);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1927vz
    public Bz l() {
        Bz bz = this.f9567y;
        if (bz != null) {
            return bz;
        }
        Bz s7 = s();
        this.f9567y = s7;
        return s7;
    }

    public Bz s() {
        Object[] array = toArray(AbstractC1927vz.f16995x);
        C2080yz c2080yz = Bz.f8830y;
        return Bz.s(array.length, array);
    }
}
