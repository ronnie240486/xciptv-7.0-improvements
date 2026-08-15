package U3;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class h extends e {

    /* renamed from: A, reason: collision with root package name */
    public final transient Object[] f4107A;

    /* renamed from: B, reason: collision with root package name */
    public final transient int f4108B;

    /* renamed from: z, reason: collision with root package name */
    public final transient d f4109z;

    public h(d dVar, Object[] objArr, int i7) {
        this.f4109z = dVar;
        this.f4107A = objArr;
        this.f4108B = i7;
    }

    @Override // U3.v
    public final int b(Object[] objArr) {
        return l().b(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f4109z.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return l().listIterator(0);
    }

    @Override // U3.e
    public final b q() {
        return new g(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f4108B;
    }
}
