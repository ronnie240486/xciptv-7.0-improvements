package com.google.android.gms.internal.pal;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class X2 extends Q2 implements Set {

    /* renamed from: y, reason: collision with root package name */
    public transient T2 f19256y;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = iterator();
        int i7 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i7 += next != null ? next.hashCode() : 0;
        }
        return i7;
    }

    public abstract R2 o();

    public final T2 p() {
        T2 t22 = this.f19256y;
        if (t22 != null) {
            return t22;
        }
        Z2 z22 = new Z2((C2291a3) this);
        this.f19256y = z22;
        return z22;
    }
}
