package p;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* renamed from: p.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3317d implements Iterator, Map.Entry {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C3319f f26413A;

    /* renamed from: x, reason: collision with root package name */
    public int f26414x;

    /* renamed from: y, reason: collision with root package name */
    public int f26415y = -1;

    /* renamed from: z, reason: collision with root package name */
    public boolean f26416z;

    public C3317d(C3319f c3319f) {
        this.f26413A = c3319f;
        this.f26414x = c3319f.f26445z - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f26416z) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i7 = this.f26415y;
        C3319f c3319f = this.f26413A;
        return h6.i.c(key, c3319f.f(i7)) && h6.i.c(entry.getValue(), c3319f.j(this.f26415y));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f26416z) {
            return this.f26413A.f(this.f26415y);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f26416z) {
            return this.f26413A.j(this.f26415y);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f26415y < this.f26414x;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f26416z) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i7 = this.f26415y;
        C3319f c3319f = this.f26413A;
        Object f7 = c3319f.f(i7);
        Object j7 = c3319f.j(this.f26415y);
        return (f7 == null ? 0 : f7.hashCode()) ^ (j7 != null ? j7.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f26415y++;
        this.f26416z = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f26416z) {
            throw new IllegalStateException();
        }
        this.f26413A.h(this.f26415y);
        this.f26415y--;
        this.f26414x--;
        this.f26416z = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f26416z) {
            return this.f26413A.i(this.f26415y, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
