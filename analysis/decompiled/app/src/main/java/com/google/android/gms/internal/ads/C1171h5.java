package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: com.google.android.gms.internal.ads.h5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1171h5 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public final Q4 f13864i;

    /* renamed from: j, reason: collision with root package name */
    public final long f13865j;

    public C1171h5(M4 m42, J3 j32, int i7, Q4 q42) {
        super(m42, "2ZUgS25mCfmBpvNAAnoop42ZvK9H4E17vIqHMHWBgDSruAgpJ0/PRWhyN3sqcUbC", "ZqqofhkB4+yK9ARzF+IbcECpWBtuTXlqWFDkC/AVdcM=", j32, i7, 53);
        this.f13864i = q42;
        if (q42 != null) {
            if (q42.I <= -2) {
                WeakReference weakReference = q42.f11194E;
                if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                    q42.I = -3L;
                }
            }
            this.f13865j = q42.I;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        if (this.f13864i != null) {
            J3 j32 = (J3) this.f14442h;
            long longValue = ((Long) this.f14438d.invoke(null, Long.valueOf(this.f13865j))).longValue();
            j32.d();
            X3.K((X3) j32.f17962y, longValue);
        }
    }
}
