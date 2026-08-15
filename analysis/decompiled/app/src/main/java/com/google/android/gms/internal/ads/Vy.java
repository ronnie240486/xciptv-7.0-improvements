package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes.dex */
public final class Vy implements Iterator {

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Uy f11945B;

    /* renamed from: x, reason: collision with root package name */
    public final Iterator f11946x;

    /* renamed from: y, reason: collision with root package name */
    public Object f11947y;

    /* renamed from: z, reason: collision with root package name */
    public Collection f11948z = null;

    /* renamed from: A, reason: collision with root package name */
    public Iterator f11944A = Hz.f9938x;

    public Vy(Uy uy) {
        this.f11945B = uy;
        this.f11946x = uy.f11806A.entrySet().iterator();
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean hasNext() {
        return this.f11946x.hasNext() || this.f11944A.hasNext();
    }

    @Override // java.util.Iterator
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object next() {
        if (!this.f11944A.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f11946x.next();
            this.f11947y = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f11948z = collection;
            this.f11944A = collection.iterator();
        }
        return this.f11944A.next();
    }

    @Override // java.util.Iterator
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void remove() {
        this.f11944A.remove();
        Collection collection = this.f11948z;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.f11946x.remove();
        }
        Uy uy = this.f11945B;
        uy.f11807B--;
    }
}
