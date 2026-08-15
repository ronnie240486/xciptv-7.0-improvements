package com.google.android.gms.internal.pal;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class V6 extends W6 implements Iterable {

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f19243x = new ArrayList();

    @Override // com.google.android.gms.internal.pal.W6
    public final int b() {
        ArrayList arrayList = this.f19243x;
        if (arrayList.size() == 1) {
            return ((W6) arrayList.get(0)).b();
        }
        throw new IllegalStateException();
    }

    @Override // com.google.android.gms.internal.pal.W6
    public final String c() {
        ArrayList arrayList = this.f19243x;
        if (arrayList.size() == 1) {
            return ((W6) arrayList.get(0)).c();
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof V6) && ((V6) obj).f19243x.equals(this.f19243x);
        }
        return true;
    }

    public final int hashCode() {
        return this.f19243x.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f19243x.iterator();
    }
}
