package r6;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final Object[] f27006a = new Object[0];

    public static final Object[] a(Collection collection) {
        h6.i.l(collection, "collection");
        int size = collection.size();
        Object[] objArr = f27006a;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArr2 = new Object[size];
        int i7 = 0;
        while (true) {
            int i8 = i7 + 1;
            objArr2[i7] = it.next();
            if (i8 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i9 = ((i8 * 3) + 1) >>> 1;
                if (i9 <= i8) {
                    i9 = 2147483645;
                    if (i8 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i9);
                h6.i.k(objArr2, "copyOf(...)");
            } else if (!it.hasNext()) {
                Object[] copyOf = Arrays.copyOf(objArr2, i8);
                h6.i.k(copyOf, "copyOf(...)");
                return copyOf;
            }
            i7 = i8;
        }
    }

    public static final Object[] b(Collection collection, Object[] objArr) {
        Object[] objArr2;
        h6.i.l(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i7 = 0;
        if (size == 0) {
            if (objArr.length <= 0) {
                return objArr;
            }
            objArr[0] = null;
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            if (objArr.length <= 0) {
                return objArr;
            }
            objArr[0] = null;
            return objArr;
        }
        if (size <= objArr.length) {
            objArr2 = objArr;
        } else {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
            h6.i.j(newInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr2 = (Object[]) newInstance;
        }
        while (true) {
            int i8 = i7 + 1;
            objArr2[i7] = it.next();
            if (i8 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i9 = ((i8 * 3) + 1) >>> 1;
                if (i9 <= i8) {
                    i9 = 2147483645;
                    if (i8 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i9);
                h6.i.k(objArr2, "copyOf(...)");
            } else if (!it.hasNext()) {
                if (objArr2 == objArr) {
                    objArr[i8] = null;
                    return objArr;
                }
                Object[] copyOf = Arrays.copyOf(objArr2, i8);
                h6.i.k(copyOf, "copyOf(...)");
                return copyOf;
            }
            i7 = i8;
        }
    }
}
