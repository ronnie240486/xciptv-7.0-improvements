package com.google.android.gms.internal.pal;

import android.content.Context;
import com.google.android.gms.internal.ads.AbstractCallableC1323k5;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class O1 extends AbstractCallableC1323k5 {

    /* renamed from: j, reason: collision with root package name */
    public static final C2456v1 f19175j = new C2456v1();

    /* renamed from: i, reason: collision with root package name */
    public final Context f19176i;

    public O1(E1 e12, P4 p42, int i7, Context context) {
        super(e12, "joxZSCFIfSio2J1Z0g3HMtlcDGNvogfMyrj1e2b+qPNv6DXnDVXfwkgCXW9zFWFC", "iJiFXDBrMwFOGpG8WmWNKc3sGwXbWv8N6fPQac0mMm0=", p42, i7, 29);
        this.f19176i = context;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        P4 p42 = (P4) this.f14442h;
        if (p42.f19047z) {
            p42.f();
            p42.f19047z = false;
        }
        C2416q0.u0((C2416q0) p42.f19046y, "E");
        AtomicReference e7 = f19175j.e(this.f19176i.getPackageName());
        if (e7.get() == null) {
            synchronized (e7) {
                try {
                    if (e7.get() == null) {
                        e7.set((String) this.f14438d.invoke(null, this.f19176i));
                    }
                } finally {
                }
            }
        }
        String str = (String) e7.get();
        synchronized (((P4) this.f14442h)) {
            P4 p43 = (P4) this.f14442h;
            String q7 = D4.q(str.getBytes(), true);
            if (p43.f19047z) {
                p43.f();
                p43.f19047z = false;
            }
            C2416q0.u0((C2416q0) p43.f19046y, q7);
        }
    }
}
