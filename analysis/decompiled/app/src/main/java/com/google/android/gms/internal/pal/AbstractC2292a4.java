package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.pal.a4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2292a4 {

    /* renamed from: a, reason: collision with root package name */
    public static final String f19282a;

    static {
        B4[] b4Arr = {new P3(9, InterfaceC2426r3.class)};
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
        f19282a = "type.googleapis.com/google.crypto.tink.AesSivKey";
        int i8 = B6.f18993a;
        try {
            K3.f(new C2308c4());
            if (Z3.a()) {
                return;
            }
            K3.e(new R3(9));
        } catch (GeneralSecurityException e7) {
            throw new ExceptionInInitializerError(e7);
        }
    }
}
