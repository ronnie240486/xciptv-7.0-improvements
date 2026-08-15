package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* renamed from: s4.d0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3471d0 extends N implements Set {

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f27172z = 0;

    /* renamed from: y, reason: collision with root package name */
    public transient U f27173y;

    public static int r(int i7) {
        int max = Math.max(i7, 2);
        if (max >= 751619276) {
            Cv.j("collection too large", max < 1073741824);
            return 1073741824;
        }
        int highestOneBit = Integer.highestOneBit(max - 1) << 1;
        while (highestOneBit * 0.7d < max) {
            highestOneBit <<= 1;
        }
        return highestOneBit;
    }

    public static AbstractC3471d0 s(int i7, Object... objArr) {
        if (i7 == 0) {
            return D0.f27096G;
        }
        if (i7 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new C3473e0(obj);
        }
        int r7 = r(i7);
        Object[] objArr2 = new Object[r7];
        int i8 = r7 - 1;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < i7; i11++) {
            Object obj2 = objArr[i11];
            if (obj2 == null) {
                StringBuilder sb = new StringBuilder(20);
                sb.append("at index ");
                sb.append(i11);
                throw new NullPointerException(sb.toString());
            }
            int hashCode = obj2.hashCode();
            int y02 = Cv.y0(hashCode);
            while (true) {
                int i12 = y02 & i8;
                Object obj3 = objArr2[i12];
                if (obj3 == null) {
                    objArr[i10] = obj2;
                    objArr2[i12] = obj2;
                    i9 += hashCode;
                    i10++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                y02++;
            }
        }
        Arrays.fill(objArr, i10, i7, (Object) null);
        if (i10 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new C3473e0(obj4);
        }
        if (r(i10) < r7 / 2) {
            return s(i10, objArr);
        }
        int length = objArr.length;
        if (i10 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i10);
        }
        return new D0(objArr, i9, objArr2, i8, i10);
    }

    public static AbstractC3471d0 t(Collection collection) {
        if ((collection instanceof AbstractC3471d0) && !(collection instanceof SortedSet)) {
            AbstractC3471d0 abstractC3471d0 = (AbstractC3471d0) collection;
            if (!abstractC3471d0.p()) {
                return abstractC3471d0;
            }
        }
        Object[] array = collection.toArray();
        return s(array.length, array);
    }

    @Override // s4.N
    public U b() {
        U u7 = this.f27173y;
        if (u7 != null) {
            return u7;
        }
        U u8 = u();
        this.f27173y = u8;
        return u8;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC3471d0) && (this instanceof D0)) {
            AbstractC3471d0 abstractC3471d0 = (AbstractC3471d0) obj;
            abstractC3471d0.getClass();
            if ((abstractC3471d0 instanceof D0) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        return Cv.G(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return Cv.Z(this);
    }

    public U u() {
        Object[] array = toArray(N.f27143x);
        Q q7 = U.f27151y;
        return U.r(array.length, array);
    }
}
