package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.l2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2201l2 extends AbstractC2213n2 {

    /* renamed from: x, reason: collision with root package name */
    public int f18840x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final int f18841y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AbstractC2231q2 f18842z;

    public C2201l2(AbstractC2231q2 abstractC2231q2) {
        this.f18842z = abstractC2231q2;
        this.f18841y = abstractC2231q2.q();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f18840x < this.f18841y;
    }
}
