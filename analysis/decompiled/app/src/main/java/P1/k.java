package P1;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f2460a = new LinkedHashMap(100, 0.75f, true);

    /* renamed from: b, reason: collision with root package name */
    public final long f2461b;

    /* renamed from: c, reason: collision with root package name */
    public long f2462c;

    public k(long j7) {
        this.f2461b = j7;
    }

    public final synchronized Object a(Object obj) {
        j jVar;
        jVar = (j) this.f2460a.get(obj);
        return jVar != null ? jVar.f2458a : null;
    }

    public int b(Object obj) {
        return 1;
    }

    public final synchronized Object d(Object obj, Object obj2) {
        int b6 = b(obj2);
        long j7 = b6;
        if (j7 >= this.f2461b) {
            c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f2462c += j7;
        }
        j jVar = (j) this.f2460a.put(obj, obj2 == null ? null : new j(obj2, b6));
        if (jVar != null) {
            this.f2462c -= jVar.f2459b;
            if (!jVar.f2458a.equals(obj2)) {
                c(obj, jVar.f2458a);
            }
        }
        e(this.f2461b);
        return jVar != null ? jVar.f2458a : null;
    }

    public final synchronized void e(long j7) {
        while (this.f2462c > j7) {
            Iterator it = this.f2460a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            j jVar = (j) entry.getValue();
            this.f2462c -= jVar.f2459b;
            Object key = entry.getKey();
            it.remove();
            c(key, jVar.f2458a);
        }
    }

    public void c(Object obj, Object obj2) {
    }
}
