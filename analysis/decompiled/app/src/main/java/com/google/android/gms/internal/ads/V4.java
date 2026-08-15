package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.Base64;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class V4 extends AbstractCallableC1323k5 {

    /* renamed from: j, reason: collision with root package name */
    public static final C0445Ag f11828j = new C0445Ag(3);

    /* renamed from: i, reason: collision with root package name */
    public final Context f11829i;

    public V4(M4 m42, J3 j32, int i7, Context context) {
        super(m42, "F0+pSvx9GtXcjR12oFzzp5apK08MRky74IYez805WxvZBZTjFs672zxMax8w5kp9", "69psxaRqrIVZzPpt4pN0wGmA/kc6O8gjOJlblyEzW1E=", j32, i7, 29);
        this.f11829i = context;
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        J3 j32 = (J3) this.f14442h;
        j32.d();
        X3.J0((X3) j32.f17962y, "E");
        AtomicReference c7 = f11828j.c(this.f11829i.getPackageName());
        if (c7.get() == null) {
            synchronized (c7) {
                try {
                    if (c7.get() == null) {
                        c7.set((String) this.f14438d.invoke(null, this.f11829i));
                    }
                } finally {
                }
            }
        }
        String str = (String) c7.get();
        synchronized (((J3) this.f14442h)) {
            J3 j33 = (J3) this.f14442h;
            String encodeToString = Base64.encodeToString(str.getBytes(), 11);
            j33.d();
            X3.J0((X3) j33.f17962y, encodeToString);
        }
    }
}
