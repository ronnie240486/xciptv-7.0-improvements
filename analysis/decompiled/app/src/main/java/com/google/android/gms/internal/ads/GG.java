package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.List;

/* loaded from: classes.dex */
public final class GG extends AbstractList {

    /* renamed from: x, reason: collision with root package name */
    public final List f9617x;

    public GG(EG eg) {
        this.f9617x = eg;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        EnumC1935w6 a7 = EnumC1935w6.a(((Integer) this.f9617x.get(i7)).intValue());
        return a7 == null ? EnumC1935w6.AD_FORMAT_TYPE_UNSPECIFIED : a7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f9617x.size();
    }
}
