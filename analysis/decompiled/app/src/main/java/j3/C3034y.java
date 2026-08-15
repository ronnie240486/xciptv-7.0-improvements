package j3;

import com.google.android.gms.internal.ads.Cv;
import i3.C2864O;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: j3.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3034y extends s4.E {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f24605x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final Map f24606y;

    public C3034y(Map map) {
        this.f24606y = map;
    }

    public final double b() {
        Map map = this.f24606y;
        if (map.isEmpty()) {
            return 0.0d;
        }
        Iterator it = map.values().iterator();
        int i7 = 0;
        int i8 = 0;
        while (it.hasNext()) {
            i8++;
            if (((K5.a) it.next()).c()) {
                i7++;
            }
        }
        return (i7 / i8) * 100.0d;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        int i7 = this.f24605x;
        Map map = this.f24606y;
        switch (i7) {
            case 0:
                return obj != null && map.containsKey(obj);
            default:
                return map.containsKey(obj);
        }
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        switch (this.f24605x) {
            case 0:
                Iterator it = entrySet().iterator();
                it.getClass();
                if (obj == null) {
                    while (it.hasNext()) {
                        if (((Map.Entry) it.next()).getValue() == null) {
                            return true;
                        }
                    }
                } else {
                    while (it.hasNext()) {
                        if (obj.equals(((Map.Entry) it.next()).getValue())) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                return this.f24606y.containsValue(obj);
        }
    }

    @Override // s4.E, java.util.Map
    public final Set entrySet() {
        switch (this.f24605x) {
            case 0:
                return Cv.I(super.entrySet(), new C2864O(3));
            default:
                return super.entrySet();
        }
    }

    @Override // s4.E, java.util.Map
    public final boolean equals(Object obj) {
        switch (this.f24605x) {
            case 0:
                return obj != null && Cv.F(obj, this);
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int i7 = this.f24605x;
        Map map = this.f24606y;
        switch (i7) {
            case 0:
                if (obj == null) {
                    return null;
                }
                return (List) map.get(obj);
            default:
                return map.get(obj);
        }
    }

    @Override // s4.E, java.util.Map
    public final int hashCode() {
        switch (this.f24605x) {
            case 0:
                return Cv.Z(entrySet());
            default:
                return super.hashCode();
        }
    }

    @Override // s4.E, java.util.Map
    public final boolean isEmpty() {
        switch (this.f24605x) {
            case 0:
                if (super.isEmpty()) {
                    return true;
                }
                return super.size() == 1 && this.f24606y.containsKey(null);
            default:
                return super.isEmpty();
        }
    }

    @Override // s4.E, java.util.Map
    public final Set keySet() {
        switch (this.f24605x) {
            case 0:
                return Cv.I(super.keySet(), new C2864O(2));
            default:
                return super.keySet();
        }
    }

    @Override // s4.E, java.util.Map
    public final int size() {
        switch (this.f24605x) {
            case 0:
                return super.size() - (this.f24606y.containsKey(null) ? 1 : 0);
            default:
                return super.size();
        }
    }
}
