package s4;

import com.google.android.gms.internal.ads.AbstractC1328kA;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;

/* loaded from: classes.dex */
public abstract class N extends AbstractCollection implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public static final Object[] f27143x = new Object[0];

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public abstract U b();

    public int c(Object[] objArr, int i7) {
        AbstractC1328kA it = iterator();
        while (it.hasNext()) {
            objArr[i7] = it.next();
            i7++;
        }
        return i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    public Object[] f() {
        return null;
    }

    public int l() {
        throw new UnsupportedOperationException();
    }

    public int o() {
        throw new UnsupportedOperationException();
    }

    public abstract boolean p();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public abstract AbstractC1328kA iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f27143x);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int size = size();
        if (objArr.length < size) {
            Object[] f7 = f();
            if (f7 != null) {
                return Arrays.copyOfRange(f7, o(), l(), objArr.getClass());
            }
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        } else if (objArr.length > size) {
            objArr[size] = null;
        }
        c(objArr, 0);
        return objArr;
    }
}
