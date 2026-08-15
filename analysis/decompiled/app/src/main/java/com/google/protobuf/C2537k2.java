package com.google.protobuf;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import p.C3314a;

/* renamed from: com.google.protobuf.k2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2537k2 extends AbstractMap {

    /* renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ int f19953D = 0;

    /* renamed from: A, reason: collision with root package name */
    public boolean f19954A;

    /* renamed from: B, reason: collision with root package name */
    public volatile C3314a f19955B;

    /* renamed from: x, reason: collision with root package name */
    public final int f19957x;

    /* renamed from: y, reason: collision with root package name */
    public List f19958y = Collections.emptyList();

    /* renamed from: z, reason: collision with root package name */
    public Map f19959z = Collections.emptyMap();

    /* renamed from: C, reason: collision with root package name */
    public Map f19956C = Collections.emptyMap();

    public C2537k2(int i7) {
        this.f19957x = i7;
    }

    public final int a(Comparable comparable) {
        int i7;
        int size = this.f19958y.size();
        int i8 = size - 1;
        if (i8 >= 0) {
            int compareTo = comparable.compareTo(((C2549n2) this.f19958y.get(i8)).f19966x);
            if (compareTo > 0) {
                i7 = size + 1;
                return -i7;
            }
            if (compareTo == 0) {
                return i8;
            }
        }
        int i9 = 0;
        while (i9 <= i8) {
            int i10 = (i9 + i8) / 2;
            int compareTo2 = comparable.compareTo(((C2549n2) this.f19958y.get(i10)).f19966x);
            if (compareTo2 < 0) {
                i8 = i10 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i10;
                }
                i9 = i10 + 1;
            }
        }
        i7 = i9 + 1;
        return -i7;
    }

    public final void b() {
        if (this.f19954A) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void clear() {
        b();
        if (!this.f19958y.isEmpty()) {
            this.f19958y.clear();
        }
        if (this.f19959z.isEmpty()) {
            return;
        }
        this.f19959z.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.f19959z.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Set entrySet() {
        if (this.f19955B == null) {
            this.f19955B = new C3314a(this);
        }
        return this.f19955B;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2537k2)) {
            return super.equals(obj);
        }
        C2537k2 c2537k2 = (C2537k2) obj;
        int size = size();
        if (size != c2537k2.size()) {
            return false;
        }
        int size2 = this.f19958y.size();
        if (size2 != c2537k2.f19958y.size()) {
            return entrySet().equals(c2537k2.entrySet());
        }
        for (int i7 = 0; i7 < size2; i7++) {
            if (!h(i7).equals(c2537k2.h(i7))) {
                return false;
            }
        }
        if (size2 != size) {
            return this.f19959z.equals(c2537k2.f19959z);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int a7 = a(comparable);
        return a7 >= 0 ? ((C2549n2) this.f19958y.get(a7)).f19967y : this.f19959z.get(comparable);
    }

    public final Map.Entry h(int i7) {
        return (Map.Entry) this.f19958y.get(i7);
    }

    public final Iterable i() {
        return this.f19959z.isEmpty() ? AbstractC2526i.f19942b : this.f19959z.entrySet();
    }

    public final SortedMap j() {
        b();
        if (this.f19959z.isEmpty() && !(this.f19959z instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f19959z = treeMap;
            this.f19956C = treeMap.descendingMap();
        }
        return (SortedMap) this.f19959z;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final int hashCode() {
        int size = this.f19958y.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            i7 += ((C2549n2) this.f19958y.get(i8)).hashCode();
        }
        return this.f19959z.size() > 0 ? i7 + this.f19959z.hashCode() : i7;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int a7 = a(comparable);
        if (a7 >= 0) {
            return ((C2549n2) this.f19958y.get(a7)).setValue(obj);
        }
        b();
        boolean isEmpty = this.f19958y.isEmpty();
        int i7 = this.f19957x;
        if (isEmpty && !(this.f19958y instanceof ArrayList)) {
            this.f19958y = new ArrayList(i7);
        }
        int i8 = -(a7 + 1);
        if (i8 >= i7) {
            return j().put(comparable, obj);
        }
        if (this.f19958y.size() == i7) {
            C2549n2 c2549n2 = (C2549n2) this.f19958y.remove(i7 - 1);
            j().put(c2549n2.f19966x, c2549n2.f19967y);
        }
        this.f19958y.add(i8, new C2549n2(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int a7 = a(comparable);
        if (a7 >= 0) {
            return n(a7);
        }
        if (this.f19959z.isEmpty()) {
            return null;
        }
        return this.f19959z.remove(comparable);
    }

    public final Object n(int i7) {
        b();
        Object obj = ((C2549n2) this.f19958y.remove(i7)).f19967y;
        if (!this.f19959z.isEmpty()) {
            Iterator it = j().entrySet().iterator();
            List list = this.f19958y;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new C2549n2(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final int size() {
        return this.f19959z.size() + this.f19958y.size();
    }
}
