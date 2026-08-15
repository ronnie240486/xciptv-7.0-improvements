package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* renamed from: com.google.android.gms.internal.ads.oH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1539oH extends AbstractC1328kA {

    /* renamed from: y, reason: collision with root package name */
    public final C1590pH f15240y;

    /* renamed from: z, reason: collision with root package name */
    public AbstractC1328kA f15241z;

    public C1539oH(C1641qH c1641qH) {
        super(1);
        this.f15240y = new C1590pH(c1641qH);
        this.f15241z = a();
    }

    public final C0923cG a() {
        C1590pH c1590pH = this.f15240y;
        if (c1590pH.hasNext()) {
            return new C0923cG(c1590pH.a());
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15241z != null;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1328kA
    public final byte zza() {
        AbstractC1328kA abstractC1328kA = this.f15241z;
        if (abstractC1328kA == null) {
            throw new NoSuchElementException();
        }
        byte zza = abstractC1328kA.zza();
        if (!this.f15241z.hasNext()) {
            this.f15241z = a();
        }
        return zza;
    }
}
