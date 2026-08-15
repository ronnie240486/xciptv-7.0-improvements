package s4;

import j3.C3034y;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class E implements Map {
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String toString() {
        return ((C3034y) this).f24606y.toString();
    }

    @Override // java.util.Map
    public final void clear() {
        ((C3034y) this).f24606y.clear();
    }

    @Override // java.util.Map
    public Set entrySet() {
        return ((C3034y) this).f24606y.entrySet();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return obj == this || ((C3034y) this).f24606y.equals(obj);
    }

    @Override // java.util.Map
    public int hashCode() {
        return ((C3034y) this).f24606y.hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return ((C3034y) this).f24606y.isEmpty();
    }

    @Override // java.util.Map
    public Set keySet() {
        return ((C3034y) this).f24606y.keySet();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return ((C3034y) this).f24606y.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        ((C3034y) this).f24606y.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return ((C3034y) this).f24606y.remove(obj);
    }

    @Override // java.util.Map
    public int size() {
        return ((C3034y) this).f24606y.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return ((C3034y) this).f24606y.values();
    }
}
