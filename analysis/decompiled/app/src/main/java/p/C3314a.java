package p;

import com.google.android.gms.internal.measurement.AbstractC2226p3;
import com.google.android.gms.internal.measurement.C2232q3;
import com.google.protobuf.C2537k2;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: p.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3314a extends AbstractSet {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26408x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Map f26409y;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3314a(C2537k2 c2537k2) {
        this(c2537k2, 2);
        this.f26408x = 2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i7 = this.f26408x;
        Map map = this.f26409y;
        switch (i7) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((AbstractC2226p3) map).e((Comparable) entry.getKey(), entry.getValue());
                return true;
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                if (contains(entry2)) {
                    return false;
                }
                ((C2537k2) map).put((Comparable) entry2.getKey(), entry2.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i7 = this.f26408x;
        Map map = this.f26409y;
        switch (i7) {
            case 1:
                ((AbstractC2226p3) map).a();
                break;
            case 2:
                ((C2537k2) map).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i7 = this.f26408x;
        Map map = this.f26409y;
        switch (i7) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                Object b6 = ((AbstractC2226p3) map).b(entry.getKey());
                Object value = entry.getValue();
                if (b6 != value) {
                    return b6 != null && b6.equals(value);
                }
                return true;
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj2 = ((C2537k2) map).get(entry2.getKey());
                Object value2 = entry2.getValue();
                if (obj2 != value2) {
                    return obj2 != null && obj2.equals(value2);
                }
                return true;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        int i7 = this.f26408x;
        Map map = this.f26409y;
        switch (i7) {
            case 0:
                return new C3317d((C3319f) map);
            case 1:
                return new C2232q3((AbstractC2226p3) map);
            default:
                return new C2232q3((C2537k2) map);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i7 = this.f26408x;
        Map map = this.f26409y;
        switch (i7) {
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((AbstractC2226p3) map).c(entry.getKey());
                return true;
            case 2:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((C2537k2) map).remove(entry2.getKey());
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i7 = this.f26408x;
        Map map = this.f26409y;
        switch (i7) {
            case 0:
                return ((C3319f) map).f26445z;
            case 1:
                return ((AbstractC2226p3) map).d();
            default:
                return ((C2537k2) map).size();
        }
    }

    public /* synthetic */ C3314a(Map map, int i7) {
        this.f26408x = i7;
        this.f26409y = map;
    }
}
