package U3;

import B2.y;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class d implements Map, Serializable {

    /* renamed from: x, reason: collision with root package name */
    public transient h f4099x;

    /* renamed from: y, reason: collision with root package name */
    public transient i f4100y;

    /* renamed from: z, reason: collision with root package name */
    public transient j f4101z;

    @Override // java.util.Map
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final e entrySet() {
        h hVar = this.f4099x;
        if (hVar != null) {
            return hVar;
        }
        k kVar = (k) this;
        h hVar2 = new h(kVar, kVar.f4117B, kVar.f4118C);
        this.f4099x = hVar2;
        return hVar2;
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
        j jVar = this.f4101z;
        if (jVar == null) {
            k kVar = (k) this;
            j jVar2 = new j(kVar.f4117B, 1, kVar.f4118C);
            this.f4101z = jVar2;
            jVar = jVar2;
        }
        return jVar.contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
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
        Iterator it = ((h) entrySet()).iterator();
        int i7 = 0;
        while (true) {
            u uVar = (u) it;
            if (!uVar.hasNext()) {
                return i7;
            }
            Object next = uVar.next();
            i7 += next != null ? next.hashCode() : 0;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((k) this).size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        i iVar = this.f4100y;
        if (iVar != null) {
            return iVar;
        }
        k kVar = (k) this;
        i iVar2 = new i(kVar, new j(kVar.f4117B, 0, kVar.f4118C));
        this.f4100y = iVar2;
        return iVar2;
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
        int size = ((k) this).size();
        if (size < 0) {
            throw new IllegalArgumentException(y.h("size cannot be negative but was: ", size));
        }
        StringBuilder sb = new StringBuilder((int) Math.min(size * 8, 1073741824L));
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

    @Override // java.util.Map
    public final Collection values() {
        j jVar = this.f4101z;
        if (jVar != null) {
            return jVar;
        }
        k kVar = (k) this;
        j jVar2 = new j(kVar.f4117B, 1, kVar.f4118C);
        this.f4101z = jVar2;
        return jVar2;
    }
}
