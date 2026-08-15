package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Map;
import java.util.NavigableMap;
import java.util.SortedMap;

/* renamed from: com.google.android.gms.internal.ads.kz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1367kz implements Mz {

    /* renamed from: x, reason: collision with root package name */
    public transient Zy f14552x;

    /* renamed from: y, reason: collision with root package name */
    public transient C1316jz f14553y;

    /* renamed from: z, reason: collision with root package name */
    public transient Yy f14554z;

    public final Collection a() {
        C1316jz c1316jz = this.f14553y;
        if (c1316jz != null) {
            return c1316jz;
        }
        C1316jz c1316jz2 = new C1316jz((Uy) this, 0);
        this.f14553y = c1316jz2;
        return c1316jz2;
    }

    public final Map b() {
        Yy yy = this.f14554z;
        if (yy != null) {
            return yy;
        }
        Qz qz = (Qz) this;
        Map map = qz.f11806A;
        Yy c0854az = map instanceof NavigableMap ? new C0854az(qz, (NavigableMap) map) : map instanceof SortedMap ? new C1008dz(qz, (SortedMap) map) : new Yy(qz, map);
        this.f14554z = c0854az;
        return c0854az;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Mz) {
            return b().equals(((AbstractC1367kz) ((Mz) obj)).b());
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return b().toString();
    }
}
