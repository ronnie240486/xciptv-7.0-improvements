package X3;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class I extends E implements Set {

    /* renamed from: y, reason: collision with root package name */
    public transient H f4889y;

    public static int o(int i7) {
        int max = Math.max(i7, 2);
        if (max >= 751619276) {
            if (max < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int highestOneBit = Integer.highestOneBit(max - 1);
        do {
            highestOneBit += highestOneBit;
        } while (highestOneBit * 0.7d < max);
        return highestOneBit;
    }

    public static I p(int i7, Object... objArr) {
        if (i7 == 0) {
            return L.f4896F;
        }
        if (i7 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new M(obj);
        }
        int o7 = o(i7);
        Object[] objArr2 = new Object[o7];
        int i8 = o7 - 1;
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < i7; i11++) {
            Object obj2 = objArr[i11];
            if (obj2 == null) {
                throw new NullPointerException(B2.y.h("at index ", i11));
            }
            int hashCode = obj2.hashCode();
            int rotateLeft = (int) (Integer.rotateLeft((int) (hashCode * (-862048943)), 15) * 461845907);
            while (true) {
                int i12 = rotateLeft & i8;
                Object obj3 = objArr2[i12];
                if (obj3 == null) {
                    objArr[i10] = obj2;
                    objArr2[i12] = obj2;
                    i9 += hashCode;
                    i10++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    rotateLeft++;
                }
            }
        }
        Arrays.fill(objArr, i10, i7, (Object) null);
        if (i10 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new M(obj4);
        }
        if (o(i10) < o7 / 2) {
            return p(i10, objArr);
        }
        if (i10 < 3) {
            objArr = Arrays.copyOf(objArr, i10);
        }
        return new L(objArr, i9, objArr2, i8, i10);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof I) && (this instanceof L)) {
            I i7 = (I) obj;
            i7.getClass();
            if ((i7 instanceof L) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public abstract int hashCode();
}
