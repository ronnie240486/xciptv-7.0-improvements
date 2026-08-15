package s4;

import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.YL;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* loaded from: classes.dex */
public abstract class Y implements Map, Serializable {

    /* renamed from: x, reason: collision with root package name */
    public transient z0 f27155x;

    /* renamed from: y, reason: collision with root package name */
    public transient A0 f27156y;

    /* renamed from: z, reason: collision with root package name */
    public transient B0 f27157z;

    public static YL a() {
        return new YL(4);
    }

    public static Y b(Map map) {
        if ((map instanceof Y) && !(map instanceof SortedMap)) {
            Y y7 = (Y) map;
            y7.getClass();
            return y7;
        }
        Set<Map.Entry> entrySet = map.entrySet();
        boolean z7 = entrySet instanceof Collection;
        YL yl = new YL(z7 ? entrySet.size() : 4);
        if (z7) {
            int size = entrySet.size() * 2;
            Object[] objArr = (Object[]) yl.f12249A;
            if (size > objArr.length) {
                yl.f12249A = Arrays.copyOf(objArr, Cv.H(objArr.length, size));
                yl.f12252y = false;
            }
        }
        for (Map.Entry entry : entrySet) {
            yl.b(entry.getKey(), entry.getValue());
        }
        return yl.a();
    }

    @Override // java.util.Map
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final AbstractC3471d0 entrySet() {
        z0 z0Var = this.f27155x;
        if (z0Var != null) {
            return z0Var;
        }
        C0 c02 = (C0) this;
        z0 z0Var2 = new z0(c02, c02.f27092B, c02.f27093C);
        this.f27155x = z0Var2;
        return z0Var2;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final AbstractC3471d0 keySet() {
        A0 a02 = this.f27156y;
        if (a02 != null) {
            return a02;
        }
        C0 c02 = (C0) this;
        A0 a03 = new A0(c02, new B0(c02.f27092B, 0, c02.f27093C));
        this.f27156y = a03;
        return a03;
    }

    @Override // java.util.Map
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final N values() {
        B0 b02 = this.f27157z;
        if (b02 != null) {
            return b02;
        }
        C0 c02 = (C0) this;
        B0 b03 = new B0(c02.f27092B, 1, c02.f27093C);
        this.f27157z = b03;
        return b03;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return Cv.F(obj, this);
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return Cv.Z(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((C0) this).size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int i7 = ((C0) this).f27093C;
        Cv.p(i7, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(i7 * 8, 1073741824L));
        sb.append('{');
        boolean z7 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z7) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z7 = false;
        }
        sb.append('}');
        return sb.toString();
    }
}
