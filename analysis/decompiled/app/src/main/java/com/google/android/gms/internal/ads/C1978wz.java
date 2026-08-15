package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.List;

/* renamed from: com.google.android.gms.internal.ads.wz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1978wz extends AbstractC1265iz implements Serializable {

    /* renamed from: x, reason: collision with root package name */
    public final Object f17296x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f17297y;

    public C1978wz(Object obj, List list) {
        this.f17296x = obj;
        this.f17297y = list;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f17296x;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f17297y;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
