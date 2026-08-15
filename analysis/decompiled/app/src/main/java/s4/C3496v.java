package s4;

import com.google.android.gms.internal.ads.Cv;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* renamed from: s4.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3496v extends AbstractSet {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f27225x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C3498x f27226y;

    public /* synthetic */ C3496v(C3498x c3498x, int i7) {
        this.f27225x = i7;
        this.f27226y = c3498x;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i7 = this.f27225x;
        C3498x c3498x = this.f27226y;
        switch (i7) {
            case 0:
                c3498x.clear();
                break;
            default:
                c3498x.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i7 = this.f27225x;
        C3498x c3498x = this.f27226y;
        switch (i7) {
            case 0:
                Map c7 = c3498x.c();
                if (c7 != null) {
                    return c7.entrySet().contains(obj);
                }
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    int e7 = c3498x.e(entry.getKey());
                    if (e7 != -1 && Cv.D(c3498x.k()[e7], entry.getValue())) {
                        return true;
                    }
                }
                return false;
            default:
                return c3498x.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i7 = this.f27225x;
        C3498x c3498x = this.f27226y;
        switch (i7) {
            case 0:
                Map c7 = c3498x.c();
                return c7 != null ? c7.entrySet().iterator() : new C3495u(c3498x, 1);
            default:
                Map c8 = c3498x.c();
                return c8 != null ? c8.keySet().iterator() : new C3495u(c3498x, 0);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i7 = this.f27225x;
        C3498x c3498x = this.f27226y;
        switch (i7) {
            case 0:
                Map c7 = c3498x.c();
                if (c7 != null) {
                    return c7.entrySet().remove(obj);
                }
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (c3498x.g()) {
                    return false;
                }
                int d7 = c3498x.d();
                Object key = entry.getKey();
                Object value = entry.getValue();
                Object obj2 = c3498x.f27237x;
                Objects.requireNonNull(obj2);
                int t02 = Cv.t0(key, value, d7, obj2, c3498x.i(), c3498x.j(), c3498x.k());
                if (t02 == -1) {
                    return false;
                }
                c3498x.f(t02, d7);
                c3498x.f27233C--;
                c3498x.f27232B += 32;
                return true;
            default:
                Map c8 = c3498x.c();
                return c8 != null ? c8.keySet().remove(obj) : c3498x.h(obj) != C3498x.f27230G;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i7 = this.f27225x;
        C3498x c3498x = this.f27226y;
        switch (i7) {
        }
        return c3498x.size();
    }
}
