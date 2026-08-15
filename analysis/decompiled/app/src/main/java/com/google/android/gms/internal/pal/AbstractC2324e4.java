package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.pal.e4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2324e4 {

    /* renamed from: a, reason: collision with root package name */
    public static final B6 f19319a;

    static {
        B4[] b4Arr = {new P3(11, InterfaceC2442t3.class)};
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
        B4[] b4Arr2 = {new P3(10, InterfaceC2434s3.class)};
        HashMap hashMap2 = new HashMap();
        for (int i8 = 0; i8 <= 0; i8++) {
            B4 b43 = b4Arr2[i8];
            boolean containsKey2 = hashMap2.containsKey(b43.f18992a);
            Class cls3 = b43.f18992a;
            if (containsKey2) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls3.getCanonicalName())));
            }
            hashMap2.put(cls3, b43);
        }
        Class cls4 = b4Arr2[0].f18992a;
        Collections.unmodifiableMap(hashMap2);
        f19319a = B6.m();
        try {
            a();
        } catch (GeneralSecurityException e7) {
            throw new ExceptionInInitializerError(e7);
        }
    }

    public static void a() {
        K3.f(new C2332f4());
        K3.f(new C2348h4());
        M3.a();
        if (Z3.a()) {
            return;
        }
        K3.d(new C2316d4(), new R3(10));
        K3.d(new C2388m4(C2326e6.class, new P3(12, InterfaceC2434s3.class)), new R3(11));
    }
}
