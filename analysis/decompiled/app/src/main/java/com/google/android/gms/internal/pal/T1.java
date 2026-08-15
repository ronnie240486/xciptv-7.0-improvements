package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractCallableC1323k5;

/* loaded from: classes.dex */
public final class T1 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public static volatile Long f19218i;

    /* renamed from: j, reason: collision with root package name */
    public static final Object f19219j = new Object();

    public T1(E1 e12, P4 p42, int i7) {
        super(e12, "N0mA2OgFUnHXhnZTWHrO10/LZw/fChWm76LMkbZzvR9G3lxQkMoE65IWMn9zBWSu", "uxIInGM9FQ+1gujg5A7z9IJxIqStl6tvqqzSbuEi494=", p42, i7, 22);
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        if (f19218i == null) {
            synchronized (f19219j) {
                try {
                    if (f19218i == null) {
                        f19218i = (Long) this.f14438d.invoke(null, new Object[0]);
                    }
                } finally {
                }
            }
        }
        synchronized (((P4) this.f14442h)) {
            P4 p42 = (P4) this.f14442h;
            long longValue = f19218i.longValue();
            if (p42.f19047z) {
                p42.f();
                p42.f19047z = false;
            }
            C2416q0.r0((C2416q0) p42.f19046y, longValue);
        }
    }
}
