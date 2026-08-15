package com.google.android.gms.internal.ads;

import l3.C3159j;

/* renamed from: com.google.android.gms.internal.ads.iu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1260iu {

    /* renamed from: a, reason: collision with root package name */
    public final Object f14225a;

    /* renamed from: b, reason: collision with root package name */
    public C3159j f14226b = new C3159j(1);

    /* renamed from: c, reason: collision with root package name */
    public boolean f14227c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f14228d;

    public C1260iu(Object obj) {
        this.f14225a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1260iu.class != obj.getClass()) {
            return false;
        }
        return this.f14225a.equals(((C1260iu) obj).f14225a);
    }

    public final int hashCode() {
        return this.f14225a.hashCode();
    }
}
