package com.google.android.gms.common.internal;

/* loaded from: classes.dex */
public final class M extends B {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ AbstractC0423f f8435g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(AbstractC0423f abstractC0423f, int i7) {
        super(abstractC0423f, i7, null);
        this.f8435g = abstractC0423f;
    }

    @Override // com.google.android.gms.common.internal.B
    public final void b(I3.b bVar) {
        AbstractC0423f abstractC0423f = this.f8435g;
        if (abstractC0423f.enableLocalFallback() && AbstractC0423f.zzo(abstractC0423f)) {
            AbstractC0423f.zzk(abstractC0423f, 16);
        } else {
            abstractC0423f.zzc.h(bVar);
            abstractC0423f.onConnectionFailed(bVar);
        }
    }

    @Override // com.google.android.gms.common.internal.B
    public final boolean c() {
        this.f8435g.zzc.h(I3.b.f1324B);
        return true;
    }
}
