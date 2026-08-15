package f2;

import B2.y;
import T1.b;
import android.util.SparseArray;
import java.util.HashMap;

/* renamed from: f2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2668a {

    /* renamed from: a, reason: collision with root package name */
    public static final SparseArray f21820a = new SparseArray();

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f21821b;

    static {
        HashMap hashMap = new HashMap();
        f21821b = hashMap;
        hashMap.put(b.f3617x, 0);
        hashMap.put(b.f3618y, 1);
        hashMap.put(b.f3619z, 2);
        for (b bVar : hashMap.keySet()) {
            f21820a.append(((Integer) f21821b.get(bVar)).intValue(), bVar);
        }
    }

    public static int a(b bVar) {
        Integer num = (Integer) f21821b.get(bVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + bVar);
    }

    public static b b(int i7) {
        b bVar = (b) f21820a.get(i7);
        if (bVar != null) {
            return bVar;
        }
        throw new IllegalArgumentException(y.h("Unknown Priority for value ", i7));
    }
}
