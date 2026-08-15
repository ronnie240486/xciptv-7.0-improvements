package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Oj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0644Oj extends BH implements InterfaceC1351kj, InterfaceC0532Gj {

    /* renamed from: y, reason: collision with root package name */
    public final C1212hv f11016y;

    /* renamed from: z, reason: collision with root package name */
    public final AtomicBoolean f11017z;

    public C0644Oj(Set set, C1212hv c1212hv) {
        super(set);
        this.f11017z = new AtomicBoolean();
        this.f11016y = c1212hv;
    }

    public final void T0() {
        u3.Z0 z02;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17457N6)).booleanValue() && this.f11017z.compareAndSet(false, true) && (z02 = this.f11016y.f14008e0) != null && z02.f27635x == 3) {
            S0(new C0445Ag(this, 10));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0532Gj
    public final void c() {
        if (this.f11016y.f14001b == 1) {
            T0();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1351kj
    public final void zzq() {
        int i7 = this.f11016y.f14001b;
        if (i7 == 2 || i7 == 5 || i7 == 4 || i7 == 6 || i7 == 7) {
            T0();
        }
    }
}
