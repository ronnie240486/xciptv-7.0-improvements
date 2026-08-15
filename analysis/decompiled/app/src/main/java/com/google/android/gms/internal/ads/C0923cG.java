package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* renamed from: com.google.android.gms.internal.ads.cG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0923cG extends AbstractC1328kA {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ AbstractC1182hG f13017A;

    /* renamed from: y, reason: collision with root package name */
    public int f13018y;

    /* renamed from: z, reason: collision with root package name */
    public final int f13019z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0923cG(AbstractC1182hG abstractC1182hG) {
        super(1);
        this.f13017A = abstractC1182hG;
        this.f13018y = 0;
        this.f13019z = abstractC1182hG.o();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13018y < this.f13019z;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1328kA
    public final byte zza() {
        int i7 = this.f13018y;
        if (i7 >= this.f13019z) {
            throw new NoSuchElementException();
        }
        this.f13018y = i7 + 1;
        return this.f13017A.f(i7);
    }
}
