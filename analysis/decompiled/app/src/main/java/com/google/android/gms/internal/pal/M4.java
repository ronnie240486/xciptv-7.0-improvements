package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* loaded from: classes.dex */
public abstract class M4 {
    static {
        B4[] b4Arr = {new P3(15, D3.class)};
        HashMap hashMap = new HashMap();
        for (int i7 = 0; i7 <= 0; i7++) {
            B4 b42 = b4Arr[i7];
            boolean containsKey = hashMap.containsKey(b42.f18992a);
            Class cls = b42.f18992a;
            if (containsKey) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls.getCanonicalName())));
            }
            hashMap.put(cls, b42);
        }
        Class cls2 = b4Arr[0].f18992a;
        Collections.unmodifiableMap(hashMap);
        int i8 = B6.f18993a;
        try {
            a();
        } catch (GeneralSecurityException e7) {
            throw new ExceptionInInitializerError(e7);
        }
    }

    public static void a() {
        K3.f(new O4());
        K3.e(new R3(13));
        if (Z3.a()) {
            return;
        }
        K3.e(new R3(12));
        A4 a42 = L4.f19140a;
        C2483y4 c2483y4 = C2483y4.f19607b;
        A4 a43 = L4.f19140a;
        synchronized (c2483y4) {
            k1.h hVar = new k1.h((G4) c2483y4.f19608a.get());
            hVar.T(a43);
            c2483y4.f19608a.set(new G4(hVar));
        }
        c2483y4.c(L4.f19141b);
        c2483y4.b(L4.f19142c);
        c2483y4.a(L4.f19143d);
    }
}
