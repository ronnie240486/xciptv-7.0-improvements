package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* loaded from: classes.dex */
public abstract class M3 {

    /* renamed from: a, reason: collision with root package name */
    public static final String f19156a;

    /* renamed from: b, reason: collision with root package name */
    public static final String f19157b;

    static {
        B4[] b4Arr = {new P3(0, InterfaceC2419q3.class)};
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
        f19156a = "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
        B4[] b4Arr2 = {new P3(3, InterfaceC2419q3.class)};
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
        f19157b = "type.googleapis.com/google.crypto.tink.AesGcmKey";
        B4[] b4Arr3 = {new P3(4, InterfaceC2419q3.class)};
        HashMap hashMap3 = new HashMap();
        for (int i9 = 0; i9 <= 0; i9++) {
            B4 b44 = b4Arr3[i9];
            boolean containsKey3 = hashMap3.containsKey(b44.f18992a);
            Class cls5 = b44.f18992a;
            if (containsKey3) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls5.getCanonicalName())));
            }
            hashMap3.put(cls5, b44);
        }
        Class cls6 = b4Arr3[0].f18992a;
        Collections.unmodifiableMap(hashMap3);
        B4[] b4Arr4 = {new P3(2, InterfaceC2419q3.class)};
        HashMap hashMap4 = new HashMap();
        for (int i10 = 0; i10 <= 0; i10++) {
            B4 b45 = b4Arr4[i10];
            boolean containsKey4 = hashMap4.containsKey(b45.f18992a);
            Class cls7 = b45.f18992a;
            if (containsKey4) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls7.getCanonicalName())));
            }
            hashMap4.put(cls7, b45);
        }
        Class cls8 = b4Arr4[0].f18992a;
        Collections.unmodifiableMap(hashMap4);
        B4[] b4Arr5 = {new P3(6, InterfaceC2419q3.class)};
        HashMap hashMap5 = new HashMap();
        for (int i11 = 0; i11 <= 0; i11++) {
            B4 b46 = b4Arr5[i11];
            boolean containsKey5 = hashMap5.containsKey(b46.f18992a);
            Class cls9 = b46.f18992a;
            if (containsKey5) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls9.getCanonicalName())));
            }
            hashMap5.put(cls9, b46);
        }
        Class cls10 = b4Arr5[0].f18992a;
        Collections.unmodifiableMap(hashMap5);
        B4[] b4Arr6 = {new P3(7, InterfaceC2419q3.class)};
        HashMap hashMap6 = new HashMap();
        for (int i12 = 0; i12 <= 0; i12++) {
            B4 b47 = b4Arr6[i12];
            boolean containsKey6 = hashMap6.containsKey(b47.f18992a);
            Class cls11 = b47.f18992a;
            if (containsKey6) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls11.getCanonicalName())));
            }
            hashMap6.put(cls11, b47);
        }
        Class cls12 = b4Arr6[0].f18992a;
        Collections.unmodifiableMap(hashMap6);
        B4[] b4Arr7 = {new P3(5, InterfaceC2419q3.class)};
        HashMap hashMap7 = new HashMap();
        for (int i13 = 0; i13 <= 0; i13++) {
            B4 b48 = b4Arr7[i13];
            boolean containsKey7 = hashMap7.containsKey(b48.f18992a);
            Class cls13 = b48.f18992a;
            if (containsKey7) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls13.getCanonicalName())));
            }
            hashMap7.put(cls13, b48);
        }
        Class cls14 = b4Arr7[0].f18992a;
        Collections.unmodifiableMap(hashMap7);
        B4[] b4Arr8 = {new P3(8, InterfaceC2419q3.class)};
        HashMap hashMap8 = new HashMap();
        for (int i14 = 0; i14 <= 0; i14++) {
            B4 b49 = b4Arr8[i14];
            boolean containsKey8 = hashMap8.containsKey(b49.f18992a);
            Class cls15 = b49.f18992a;
            if (containsKey8) {
                throw new IllegalArgumentException("KeyTypeManager constructed with duplicate factories for primitive ".concat(String.valueOf(cls15.getCanonicalName())));
            }
            hashMap8.put(cls15, b49);
        }
        Class cls16 = b4Arr8[0].f18992a;
        Collections.unmodifiableMap(hashMap8);
        int i15 = B6.f18993a;
        try {
            a();
        } catch (GeneralSecurityException e7) {
            throw new ExceptionInInitializerError(e7);
        }
    }

    public static void a() {
        K3.f(new O3());
        M4.a();
        K3.e(new R3(0));
        K3.e(new R3(3));
        if (Z3.a()) {
            return;
        }
        K3.e(new R3(2));
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            K3.e(new R3(4));
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
        }
        K3.e(new R3(5));
        K3.e(new R3(6));
        K3.e(new R3(7));
        K3.e(new R3(8));
    }
}
