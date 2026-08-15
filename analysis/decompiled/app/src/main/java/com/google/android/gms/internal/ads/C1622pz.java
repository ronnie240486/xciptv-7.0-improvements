package com.google.android.gms.internal.ads;

import i3.AbstractC2867S;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* renamed from: com.google.android.gms.internal.ads.pz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1622pz extends AbstractMap implements Serializable {

    /* renamed from: G, reason: collision with root package name */
    public static final Object f15544G = new Object();

    /* renamed from: A, reason: collision with root package name */
    public transient Object[] f15545A;

    /* renamed from: B, reason: collision with root package name */
    public transient int f15546B = Math.min(Math.max(8, 1), 1073741823);

    /* renamed from: C, reason: collision with root package name */
    public transient int f15547C;

    /* renamed from: D, reason: collision with root package name */
    public transient C1469mz f15548D;

    /* renamed from: E, reason: collision with root package name */
    public transient C1469mz f15549E;

    /* renamed from: F, reason: collision with root package name */
    public transient C1316jz f15550F;

    /* renamed from: x, reason: collision with root package name */
    public transient Object f15551x;

    /* renamed from: y, reason: collision with root package name */
    public transient int[] f15552y;

    /* renamed from: z, reason: collision with root package name */
    public transient Object[] f15553z;

    public final int[] a() {
        int[] iArr = this.f15552y;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] b() {
        Object[] objArr = this.f15553z;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] c() {
        Object[] objArr = this.f15545A;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (f()) {
            return;
        }
        this.f15546B += 32;
        Map d7 = d();
        if (d7 != null) {
            this.f15546B = Math.min(Math.max(size(), 3), 1073741823);
            d7.clear();
            this.f15551x = null;
            this.f15547C = 0;
            return;
        }
        Arrays.fill(b(), 0, this.f15547C, (Object) null);
        Arrays.fill(c(), 0, this.f15547C, (Object) null);
        Object obj = this.f15551x;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(a(), 0, this.f15547C, 0);
        this.f15547C = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map d7 = d();
        return d7 != null ? d7.containsKey(obj) : h(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map d7 = d();
        if (d7 != null) {
            return d7.containsValue(obj);
        }
        for (int i7 = 0; i7 < this.f15547C; i7++) {
            if (AbstractC2867S.L(obj, c()[i7])) {
                return true;
            }
        }
        return false;
    }

    public final Map d() {
        Object obj = this.f15551x;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final void e(int i7, int i8) {
        Object obj = this.f15551x;
        Objects.requireNonNull(obj);
        int[] a7 = a();
        Object[] b6 = b();
        Object[] c7 = c();
        int size = size();
        int i9 = size - 1;
        if (i7 >= i9) {
            b6[i7] = null;
            c7[i7] = null;
            a7[i7] = 0;
            return;
        }
        int i10 = i7 + 1;
        Object obj2 = b6[i9];
        b6[i7] = obj2;
        c7[i7] = c7[i9];
        b6[i9] = null;
        c7[i9] = null;
        a7[i7] = a7[i9];
        a7[i9] = 0;
        int A7 = com.bumptech.glide.f.A(obj2) & i8;
        int O6 = AbstractC2867S.O(obj, A7);
        if (O6 == size) {
            AbstractC2867S.R(A7, obj, i10);
            return;
        }
        while (true) {
            int i11 = O6 - 1;
            int i12 = a7[i11];
            int i13 = i12 & i8;
            if (i13 == size) {
                a7[i11] = (i12 & (~i8)) | (i8 & i10);
                return;
            }
            O6 = i13;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C1469mz c1469mz = this.f15549E;
        if (c1469mz != null) {
            return c1469mz;
        }
        C1469mz c1469mz2 = new C1469mz(this, 0);
        this.f15549E = c1469mz2;
        return c1469mz2;
    }

    public final boolean f() {
        return this.f15551x == null;
    }

    public final int g() {
        return (1 << (this.f15546B & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map d7 = d();
        if (d7 != null) {
            return d7.get(obj);
        }
        int h7 = h(obj);
        if (h7 == -1) {
            return null;
        }
        return c()[h7];
    }

    public final int h(Object obj) {
        if (f()) {
            return -1;
        }
        int A7 = com.bumptech.glide.f.A(obj);
        int g7 = g();
        Object obj2 = this.f15551x;
        Objects.requireNonNull(obj2);
        int O6 = AbstractC2867S.O(obj2, A7 & g7);
        if (O6 != 0) {
            int i7 = ~g7;
            int i8 = A7 & i7;
            do {
                int i9 = O6 - 1;
                int i10 = a()[i9];
                if ((i10 & i7) == i8 && AbstractC2867S.L(obj, b()[i9])) {
                    return i9;
                }
                O6 = i10 & g7;
            } while (O6 != 0);
        }
        return -1;
    }

    public final int i(int i7, int i8, int i9, int i10) {
        int i11 = i8 - 1;
        Object Q6 = AbstractC2867S.Q(i8);
        if (i10 != 0) {
            AbstractC2867S.R(i9 & i11, Q6, i10 + 1);
        }
        Object obj = this.f15551x;
        Objects.requireNonNull(obj);
        int[] a7 = a();
        for (int i12 = 0; i12 <= i7; i12++) {
            int O6 = AbstractC2867S.O(obj, i12);
            while (O6 != 0) {
                int i13 = O6 - 1;
                int i14 = a7[i13];
                int i15 = ((~i7) & i14) | i12;
                int i16 = i15 & i11;
                int O7 = AbstractC2867S.O(Q6, i16);
                AbstractC2867S.R(i16, Q6, O6);
                a7[i13] = ((~i11) & i15) | (O7 & i11);
                O6 = i14 & i7;
            }
        }
        this.f15551x = Q6;
        this.f15546B = ((32 - Integer.numberOfLeadingZeros(i11)) & 31) | (this.f15546B & (-32));
        return i11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object j(Object obj) {
        if (!f()) {
            int g7 = g();
            Object obj2 = this.f15551x;
            Objects.requireNonNull(obj2);
            int M7 = AbstractC2867S.M(obj, null, g7, obj2, a(), b(), null);
            if (M7 != -1) {
                Object obj3 = c()[M7];
                e(M7, g7);
                this.f15547C--;
                this.f15546B += 32;
                return obj3;
            }
        }
        return f15544G;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C1469mz c1469mz = this.f15548D;
        if (c1469mz != null) {
            return c1469mz;
        }
        C1469mz c1469mz2 = new C1469mz(this, 1);
        this.f15548D = c1469mz2;
        return c1469mz2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int min;
        int i7 = -1;
        if (f()) {
            com.bumptech.glide.e.N("Arrays already allocated", f());
            int i8 = this.f15546B;
            int max = Math.max(i8 + 1, 2);
            int highestOneBit = Integer.highestOneBit(max);
            if (max > highestOneBit && (highestOneBit = highestOneBit + highestOneBit) <= 0) {
                highestOneBit = 1073741824;
            }
            int max2 = Math.max(4, highestOneBit);
            this.f15551x = AbstractC2867S.Q(max2);
            this.f15546B = ((32 - Integer.numberOfLeadingZeros(max2 - 1)) & 31) | (this.f15546B & (-32));
            this.f15552y = new int[i8];
            this.f15553z = new Object[i8];
            this.f15545A = new Object[i8];
        }
        Map d7 = d();
        if (d7 != null) {
            return d7.put(obj, obj2);
        }
        int[] a7 = a();
        Object[] b6 = b();
        Object[] c7 = c();
        int i9 = this.f15547C;
        int i10 = i9 + 1;
        int A7 = com.bumptech.glide.f.A(obj);
        int g7 = g();
        int i11 = A7 & g7;
        Object obj3 = this.f15551x;
        Objects.requireNonNull(obj3);
        int O6 = AbstractC2867S.O(obj3, i11);
        if (O6 != 0) {
            int i12 = ~g7;
            int i13 = A7 & i12;
            int i14 = 0;
            while (true) {
                int i15 = O6 + i7;
                int i16 = a7[i15];
                int i17 = i16 & i12;
                if (i17 == i13 && AbstractC2867S.L(obj, b6[i15])) {
                    Object obj4 = c7[i15];
                    c7[i15] = obj2;
                    return obj4;
                }
                int i18 = i16 & g7;
                int i19 = i13;
                int i20 = i14 + 1;
                if (i18 != 0) {
                    O6 = i18;
                    i14 = i20;
                    i13 = i19;
                    i7 = -1;
                } else {
                    if (i20 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(g() + 1, 1.0f);
                        int i21 = isEmpty() ? -1 : 0;
                        while (i21 >= 0) {
                            linkedHashMap.put(b()[i21], c()[i21]);
                            int i22 = i21 + 1;
                            i21 = i22 < this.f15547C ? i22 : -1;
                        }
                        this.f15551x = linkedHashMap;
                        this.f15552y = null;
                        this.f15553z = null;
                        this.f15545A = null;
                        this.f15546B += 32;
                        return linkedHashMap.put(obj, obj2);
                    }
                    if (i10 > g7) {
                        g7 = i(g7, (g7 + 1) * (g7 < 32 ? 4 : 2), A7, i9);
                    } else {
                        a7[i15] = (i10 & g7) | i17;
                    }
                }
            }
        } else if (i10 > g7) {
            g7 = i(g7, (g7 + 1) * (g7 < 32 ? 4 : 2), A7, i9);
        } else {
            Object obj5 = this.f15551x;
            Objects.requireNonNull(obj5);
            AbstractC2867S.R(i11, obj5, i10);
        }
        int length = a().length;
        if (i10 > length && (min = Math.min(1073741823, 1 | (Math.max(1, length >>> 1) + length))) != length) {
            this.f15552y = Arrays.copyOf(a(), min);
            this.f15553z = Arrays.copyOf(b(), min);
            this.f15545A = Arrays.copyOf(c(), min);
        }
        a()[i9] = (~g7) & A7;
        b()[i9] = obj;
        c()[i9] = obj2;
        this.f15547C = i10;
        this.f15546B += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map d7 = d();
        if (d7 != null) {
            return d7.remove(obj);
        }
        Object j7 = j(obj);
        if (j7 == f15544G) {
            return null;
        }
        return j7;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map d7 = d();
        return d7 != null ? d7.size() : this.f15547C;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C1316jz c1316jz = this.f15550F;
        if (c1316jz != null) {
            return c1316jz;
        }
        C1316jz c1316jz2 = new C1316jz(this, 1);
        this.f15550F = c1316jz2;
        return c1316jz2;
    }
}
