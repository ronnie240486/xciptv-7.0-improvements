package com.google.android.gms.internal.pal;

import android.net.NetworkCapabilities;
import com.google.android.gms.internal.ads.AbstractCallableC1323k5;

/* loaded from: classes.dex */
public final class U1 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public final C2456v1 f19222i;

    /* renamed from: j, reason: collision with root package name */
    public final long f19223j;

    /* renamed from: k, reason: collision with root package name */
    public final long f19224k;

    public U1(E1 e12, P4 p42, int i7, C2456v1 c2456v1, long j7, long j8) {
        super(e12, "X9PgbTHLX0FFxbl3gdPDuVwcglfXy5CDrzo8siaVNaH+OIJ6JI34Wu3QK5rLega4", "JLulXGPEHVwHK+0FG96HP9my+NvwpTQbwIaIZrjn9OU=", p42, i7, 11);
        this.f19222i = c2456v1;
        this.f19223j = j7;
        this.f19224k = j8;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        C2456v1 c2456v1 = this.f19222i;
        if (c2456v1 != null) {
            C2448u1 c2448u1 = new C2448u1((String) this.f14438d.invoke(null, (NetworkCapabilities) c2456v1.f19586y, Long.valueOf(this.f19223j), Long.valueOf(this.f19224k)), 0);
            synchronized (((P4) this.f14442h)) {
                try {
                    P4 p42 = (P4) this.f14442h;
                    long longValue = c2448u1.f19573b.longValue();
                    if (p42.f19047z) {
                        p42.f();
                        p42.f19047z = false;
                    }
                    C2416q0.k0((C2416q0) p42.f19046y, longValue);
                    if (((Long) c2448u1.f19574c).longValue() >= 0) {
                        P4 p43 = (P4) this.f14442h;
                        long longValue2 = ((Long) c2448u1.f19574c).longValue();
                        if (p43.f19047z) {
                            p43.f();
                            p43.f19047z = false;
                        }
                        C2416q0.L((C2416q0) p43.f19046y, longValue2);
                    }
                    if (((Long) c2448u1.f19575d).longValue() >= 0) {
                        P4 p44 = (P4) this.f14442h;
                        long longValue3 = ((Long) c2448u1.f19575d).longValue();
                        if (p44.f19047z) {
                            p44.f();
                            p44.f19047z = false;
                        }
                        C2416q0.N((C2416q0) p44.f19046y, longValue3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
