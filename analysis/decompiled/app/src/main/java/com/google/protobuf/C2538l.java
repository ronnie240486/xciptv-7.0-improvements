package com.google.protobuf;

/* renamed from: com.google.protobuf.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2538l extends AbstractC2542m {

    /* renamed from: x, reason: collision with root package name */
    public int f19960x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final int f19961y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AbstractC2558q f19962z;

    public C2538l(AbstractC2558q abstractC2558q) {
        this.f19962z = abstractC2558q;
        this.f19961y = abstractC2558q.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19960x < this.f19961y;
    }
}
