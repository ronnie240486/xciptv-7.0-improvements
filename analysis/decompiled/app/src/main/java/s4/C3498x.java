package s4;

import com.google.android.gms.internal.ads.Cv;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* renamed from: s4.x, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3498x extends AbstractMap implements Serializable {

    /* renamed from: G, reason: collision with root package name */
    public static final Object f27230G = new Object();

    /* renamed from: A, reason: collision with root package name */
    public transient Object[] f27231A;

    /* renamed from: B, reason: collision with root package name */
    public transient int f27232B;

    /* renamed from: C, reason: collision with root package name */
    public transient int f27233C;

    /* renamed from: D, reason: collision with root package name */
    public transient C3496v f27234D;

    /* renamed from: E, reason: collision with root package name */
    public transient C3496v f27235E;

    /* renamed from: F, reason: collision with root package name */
    public transient C3497w f27236F;

    /* renamed from: x, reason: collision with root package name */
    public transient Object f27237x;

    /* renamed from: y, reason: collision with root package name */
    public transient int[] f27238y;

    /* renamed from: z, reason: collision with root package name */
    public transient Object[] f27239z;

    public static C3498x a() {
        C3498x c3498x = new C3498x();
        c3498x.f27232B = Cv.z(3, 1);
        return c3498x;
    }

    public static C3498x b(int i7) {
        C3498x c3498x = new C3498x();
        Cv.j("Expected size must be >= 0", i7 >= 0);
        c3498x.f27232B = Cv.z(i7, 1);
        return c3498x;
    }

    public final Map c() {
        Object obj = this.f27237x;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (g()) {
            return;
        }
        this.f27232B += 32;
        Map c7 = c();
        if (c7 != null) {
            this.f27232B = Cv.z(size(), 3);
            c7.clear();
            this.f27237x = null;
            this.f27233C = 0;
            return;
        }
        Arrays.fill(j(), 0, this.f27233C, (Object) null);
        Arrays.fill(k(), 0, this.f27233C, (Object) null);
        Object obj = this.f27237x;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(i(), 0, this.f27233C, 0);
        this.f27233C = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map c7 = c();
        return c7 != null ? c7.containsKey(obj) : e(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map c7 = c();
        if (c7 != null) {
            return c7.containsValue(obj);
        }
        for (int i7 = 0; i7 < this.f27233C; i7++) {
            if (Cv.D(obj, k()[i7])) {
                return true;
            }
        }
        return false;
    }

    public final int d() {
        return (1 << (this.f27232B & 31)) - 1;
    }

    public final int e(Object obj) {
        if (g()) {
            return -1;
        }
        int z02 = Cv.z0(obj);
        int d7 = d();
        Object obj2 = this.f27237x;
        Objects.requireNonNull(obj2);
        int A02 = Cv.A0(z02 & d7, obj2);
        if (A02 == 0) {
            return -1;
        }
        int i7 = ~d7;
        int i8 = z02 & i7;
        do {
            int i9 = A02 - 1;
            int i10 = i()[i9];
            if ((i10 & i7) == i8 && Cv.D(obj, j()[i9])) {
                return i9;
            }
            A02 = i10 & d7;
        } while (A02 != 0);
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        C3496v c3496v = this.f27235E;
        if (c3496v != null) {
            return c3496v;
        }
        C3496v c3496v2 = new C3496v(this, 0);
        this.f27235E = c3496v2;
        return c3496v2;
    }

    public final void f(int i7, int i8) {
        Object obj = this.f27237x;
        Objects.requireNonNull(obj);
        int[] i9 = i();
        Object[] j7 = j();
        Object[] k7 = k();
        int size = size();
        int i10 = size - 1;
        if (i7 >= i10) {
            j7[i7] = null;
            k7[i7] = null;
            i9[i7] = 0;
            return;
        }
        Object obj2 = j7[i10];
        j7[i7] = obj2;
        k7[i7] = k7[i10];
        j7[i10] = null;
        k7[i10] = null;
        i9[i7] = i9[i10];
        i9[i10] = 0;
        int z02 = Cv.z0(obj2) & i8;
        int A02 = Cv.A0(z02, obj);
        if (A02 == size) {
            Cv.B0(z02, obj, i7 + 1);
            return;
        }
        while (true) {
            int i11 = A02 - 1;
            int i12 = i9[i11];
            int i13 = i12 & i8;
            if (i13 == size) {
                i9[i11] = Cv.l0(i12, i7 + 1, i8);
                return;
            }
            A02 = i13;
        }
    }

    public final boolean g() {
        return this.f27237x == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map c7 = c();
        if (c7 != null) {
            return c7.get(obj);
        }
        int e7 = e(obj);
        if (e7 == -1) {
            return null;
        }
        return k()[e7];
    }

    public final Object h(Object obj) {
        boolean g7 = g();
        Object obj2 = f27230G;
        if (g7) {
            return obj2;
        }
        int d7 = d();
        Object obj3 = this.f27237x;
        Objects.requireNonNull(obj3);
        int t02 = Cv.t0(obj, null, d7, obj3, i(), j(), null);
        if (t02 == -1) {
            return obj2;
        }
        Object obj4 = k()[t02];
        f(t02, d7);
        this.f27233C--;
        this.f27232B += 32;
        return obj4;
    }

    public final int[] i() {
        int[] iArr = this.f27238y;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] j() {
        Object[] objArr = this.f27239z;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object[] k() {
        Object[] objArr = this.f27231A;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        C3496v c3496v = this.f27234D;
        if (c3496v != null) {
            return c3496v;
        }
        C3496v c3496v2 = new C3496v(this, 1);
        this.f27234D = c3496v2;
        return c3496v2;
    }

    public final int l(int i7, int i8, int i9, int i10) {
        Object B7 = Cv.B(i8);
        int i11 = i8 - 1;
        if (i10 != 0) {
            Cv.B0(i9 & i11, B7, i10 + 1);
        }
        Object obj = this.f27237x;
        Objects.requireNonNull(obj);
        int[] i12 = i();
        for (int i13 = 0; i13 <= i7; i13++) {
            int A02 = Cv.A0(i13, obj);
            while (A02 != 0) {
                int i14 = A02 - 1;
                int i15 = i12[i14];
                int i16 = ((~i7) & i15) | i13;
                int i17 = i16 & i11;
                int A03 = Cv.A0(i17, B7);
                Cv.B0(i17, B7, A02);
                i12[i14] = Cv.l0(i16, A03, i11);
                A02 = i15 & i7;
            }
        }
        this.f27237x = B7;
        this.f27232B = Cv.l0(this.f27232B, 32 - Integer.numberOfLeadingZeros(i11), 31);
        return i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00c9  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00dc -> B:34:0x00c4). Please report as a decompilation issue!!! */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object put(Object obj, Object obj2) {
        int i7;
        int min;
        if (g()) {
            Cv.u("Arrays already allocated", g());
            int i8 = this.f27232B;
            int max = Math.max(4, Cv.y(i8 + 1));
            this.f27237x = Cv.B(max);
            this.f27232B = Cv.l0(this.f27232B, 32 - Integer.numberOfLeadingZeros(max - 1), 31);
            this.f27238y = new int[i8];
            this.f27239z = new Object[i8];
            this.f27231A = new Object[i8];
        }
        Map c7 = c();
        if (c7 != null) {
            return c7.put(obj, obj2);
        }
        int[] i9 = i();
        Object[] j7 = j();
        Object[] k7 = k();
        int i10 = this.f27233C;
        int i11 = i10 + 1;
        int z02 = Cv.z0(obj);
        int d7 = d();
        int i12 = z02 & d7;
        Object obj3 = this.f27237x;
        Objects.requireNonNull(obj3);
        int A02 = Cv.A0(i12, obj3);
        if (A02 != 0) {
            int i13 = ~d7;
            int i14 = z02 & i13;
            int i15 = 0;
            while (true) {
                int i16 = A02 - 1;
                int i17 = i9[i16];
                if ((i17 & i13) == i14 && Cv.D(obj, j7[i16])) {
                    Object obj4 = k7[i16];
                    k7[i16] = obj2;
                    return obj4;
                }
                int i18 = i17 & d7;
                Object[] objArr = j7;
                int i19 = i15 + 1;
                if (i18 != 0) {
                    i15 = i19;
                    A02 = i18;
                    j7 = objArr;
                } else {
                    if (i19 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(d() + 1, 1.0f);
                        if (!isEmpty()) {
                            i7 = 0;
                            while (i7 >= 0) {
                                linkedHashMap.put(j()[i7], k()[i7]);
                                i7++;
                                if (i7 < this.f27233C) {
                                }
                            }
                            this.f27237x = linkedHashMap;
                            this.f27238y = null;
                            this.f27239z = null;
                            this.f27231A = null;
                            this.f27232B += 32;
                            return linkedHashMap.put(obj, obj2);
                        }
                        i7 = -1;
                        while (i7 >= 0) {
                        }
                        this.f27237x = linkedHashMap;
                        this.f27238y = null;
                        this.f27239z = null;
                        this.f27231A = null;
                        this.f27232B += 32;
                        return linkedHashMap.put(obj, obj2);
                    }
                    if (i11 > d7) {
                        d7 = l(d7, Cv.r0(d7), z02, i10);
                    } else {
                        i9[i16] = Cv.l0(i17, i11, d7);
                    }
                }
            }
        } else if (i11 > d7) {
            d7 = l(d7, Cv.r0(d7), z02, i10);
        } else {
            Object obj5 = this.f27237x;
            Objects.requireNonNull(obj5);
            Cv.B0(i12, obj5, i11);
        }
        int length = i().length;
        if (i11 > length && (min = Math.min(1073741823, 1 | (Math.max(1, length >>> 1) + length))) != length) {
            this.f27238y = Arrays.copyOf(i(), min);
            this.f27239z = Arrays.copyOf(j(), min);
            this.f27231A = Arrays.copyOf(k(), min);
        }
        i()[i10] = Cv.l0(z02, 0, d7);
        j()[i10] = obj;
        k()[i10] = obj2;
        this.f27233C = i11;
        this.f27232B += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map c7 = c();
        if (c7 != null) {
            return c7.remove(obj);
        }
        Object h7 = h(obj);
        if (h7 == f27230G) {
            return null;
        }
        return h7;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map c7 = c();
        return c7 != null ? c7.size() : this.f27233C;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        C3497w c3497w = this.f27236F;
        if (c3497w != null) {
            return c3497w;
        }
        C3497w c3497w2 = new C3497w(this);
        this.f27236F = c3497w2;
        return c3497w2;
    }
}
