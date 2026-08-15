package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class Uy extends AbstractC1367kz implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    public final transient Map f11806A;

    /* renamed from: B, reason: collision with root package name */
    public transient int f11807B;

    public Uy(Map map) {
        if (!map.isEmpty()) {
            throw new IllegalArgumentException();
        }
        this.f11806A = map;
    }

    public final void c() {
        Map map = this.f11806A;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        map.clear();
        this.f11807B = 0;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.Collection] */
    public final boolean d(Double d7, Integer num) {
        Map map = this.f11806A;
        Collection collection = (Collection) map.get(d7);
        if (collection != null) {
            if (!collection.add(num)) {
                return false;
            }
            this.f11807B++;
            return true;
        }
        ?? mo7zza = ((Qz) this).f11271C.mo7zza();
        if (!mo7zza.add(num)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f11807B++;
        map.put(d7, mo7zza);
        return true;
    }
}
