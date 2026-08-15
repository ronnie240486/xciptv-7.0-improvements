package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.Map;

/* loaded from: classes.dex */
public final class I extends K {
    @Override // s4.K
    public final Object b(int i7) {
        return new F(this.f27123x, i7, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        L l7 = this.f27123x;
        l7.getClass();
        int h7 = l7.h(Cv.z0(key), key);
        return h7 != -1 && Cv.D(l7.f27136x[h7], value);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        int z02 = Cv.z0(key);
        L l7 = this.f27123x;
        int h7 = l7.h(z02, key);
        if (h7 == -1 || !Cv.D(l7.f27136x[h7], value)) {
            return false;
        }
        l7.o(h7, z02);
        return true;
    }
}
