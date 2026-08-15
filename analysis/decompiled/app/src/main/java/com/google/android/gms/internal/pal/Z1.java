package com.google.android.gms.internal.pal;

import android.view.View;
import com.google.android.gms.internal.ads.AbstractCallableC1323k5;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class Z1 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public final J1 f19268i;

    /* renamed from: j, reason: collision with root package name */
    public final long f19269j;

    public Z1(E1 e12, P4 p42, int i7, J1 j12) {
        super(e12, "mkunJHFc5vhTAVOcsaNSYx7OvFB6slgbORGrA/joIDO0IYq5rQvDcAbp2AI6CPUh", "k8GEQUoJxJPI/0jAlfeUix8QD7WaaXAfMcSQAzrpgrU=", p42, i7, 53);
        this.f19268i = j12;
        if (j12 != null) {
            if (j12.I <= -2) {
                WeakReference weakReference = j12.f19110E;
                if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                    j12.I = -3L;
                }
            }
            this.f19269j = j12.I;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        if (this.f19268i != null) {
            P4 p42 = (P4) this.f14442h;
            long longValue = ((Long) this.f14438d.invoke(null, Long.valueOf(this.f19269j))).longValue();
            if (p42.f19047z) {
                p42.f();
                p42.f19047z = false;
            }
            C2416q0.z((C2416q0) p42.f19046y, longValue);
        }
    }
}
