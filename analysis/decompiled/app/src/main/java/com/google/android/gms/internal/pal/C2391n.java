package com.google.android.gms.internal.pal;

/* renamed from: com.google.android.gms.internal.pal.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2391n extends AbstractC2407p {

    /* renamed from: x, reason: collision with root package name */
    public int f19447x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final int f19448y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AbstractC2430s f19449z;

    public C2391n(AbstractC2430s abstractC2430s) {
        this.f19449z = abstractC2430s;
        this.f19448y = abstractC2430s.f();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19447x < this.f19448y;
    }
}
