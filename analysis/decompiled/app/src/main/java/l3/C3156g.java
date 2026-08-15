package l3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: l3.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3156g implements Iterable {

    /* renamed from: x, reason: collision with root package name */
    public final Object f25579x = new Object();

    /* renamed from: y, reason: collision with root package name */
    public final HashMap f25580y = new HashMap();

    /* renamed from: z, reason: collision with root package name */
    public Set f25581z = Collections.emptySet();

    /* renamed from: A, reason: collision with root package name */
    public List f25578A = Collections.emptyList();

    public final int b(Object obj) {
        int intValue;
        synchronized (this.f25579x) {
            try {
                intValue = this.f25580y.containsKey(obj) ? ((Integer) this.f25580y.get(obj)).intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return intValue;
    }

    public final void c(Object obj) {
        synchronized (this.f25579x) {
            try {
                Integer num = (Integer) this.f25580y.get(obj);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f25578A);
                arrayList.remove(obj);
                this.f25578A = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.f25580y.remove(obj);
                    HashSet hashSet = new HashSet(this.f25581z);
                    hashSet.remove(obj);
                    this.f25581z = Collections.unmodifiableSet(hashSet);
                } else {
                    this.f25580y.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it;
        synchronized (this.f25579x) {
            it = this.f25578A.iterator();
        }
        return it;
    }
}
