package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.c6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0913c6 extends C1702re {

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f13002y = 0;

    /* renamed from: z, reason: collision with root package name */
    public final Object f13003z;

    public C0913c6(C1423m3 c1423m3) {
        this.f13003z = c1423m3;
    }

    @Override // com.google.android.gms.internal.ads.C1702re, java.util.concurrent.Future
    public final boolean cancel(boolean z7) {
        int i7 = this.f13002y;
        C1533oB c1533oB = this.f15842x;
        switch (i7) {
            case 0:
                C1423m3.g((C1423m3) this.f13003z);
                break;
        }
        return c1533oB.cancel(z7);
    }

    public final void d() {
        b(this.f13003z);
    }

    public C0913c6(Object obj) {
        this.f13003z = obj;
    }
}
