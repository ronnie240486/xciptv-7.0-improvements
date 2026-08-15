package s4;

import com.google.android.gms.internal.ads.Cv;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class H extends AbstractMap implements Map, Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final L f27112x;

    /* renamed from: y, reason: collision with root package name */
    public transient I f27113y;

    public H(L l7) {
        this.f27112x = l7;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f27112x.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f27112x.containsValue(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f27112x.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        I i7 = this.f27113y;
        if (i7 != null) {
            return i7;
        }
        I i8 = new I(this.f27112x);
        this.f27113y = i8;
        return i8;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        L l7 = this.f27112x;
        l7.getClass();
        int h7 = l7.h(Cv.z0(obj), obj);
        if (h7 == -1) {
            return null;
        }
        return l7.f27136x[h7];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        L l7 = this.f27112x;
        G g7 = l7.f27133K;
        if (g7 != null) {
            return g7;
        }
        G g8 = new G(l7, 2);
        l7.f27133K = g8;
        return g8;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f27112x.l(obj, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        L l7 = this.f27112x;
        l7.getClass();
        int z02 = Cv.z0(obj);
        int h7 = l7.h(z02, obj);
        if (h7 == -1) {
            return null;
        }
        Object obj2 = l7.f27136x[h7];
        l7.o(h7, z02);
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f27112x.f27138z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return this.f27112x.keySet();
    }
}
