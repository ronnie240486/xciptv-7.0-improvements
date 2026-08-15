package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.mE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1434mE {

    /* renamed from: a, reason: collision with root package name */
    public static final C0599Lg f14798a;

    /* renamed from: b, reason: collision with root package name */
    public static final C0599Lg f14799b;

    /* renamed from: c, reason: collision with root package name */
    public static final AD f14800c;

    /* renamed from: d, reason: collision with root package name */
    public static final C2044yD f14801d;

    /* renamed from: e, reason: collision with root package name */
    public static final C1179hD f14802e;

    /* renamed from: f, reason: collision with root package name */
    public static final C1075fD f14803f;

    static {
        WF a7 = OD.a("type.googleapis.com/google.crypto.tink.HmacKey");
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        DF df = DF.RAW;
        C0973dE c0973dE = C0973dE.f13140e;
        hashMap.put(df, c0973dE);
        hashMap2.put(c0973dE, df);
        DF df2 = DF.TINK;
        C0973dE c0973dE2 = C0973dE.f13137b;
        hashMap.put(df2, c0973dE2);
        hashMap2.put(c0973dE2, df2);
        DF df3 = DF.LEGACY;
        C0973dE c0973dE3 = C0973dE.f13139d;
        hashMap.put(df3, c0973dE3);
        hashMap2.put(c0973dE3, df3);
        DF df4 = DF.CRUNCHY;
        C0973dE c0973dE4 = C0973dE.f13138c;
        hashMap.put(df4, c0973dE4);
        hashMap2.put(c0973dE4, df4);
        f14798a = new C0599Lg(Collections.unmodifiableMap(hashMap), Collections.unmodifiableMap(hashMap2), 0);
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        EnumC0819aF enumC0819aF = EnumC0819aF.SHA1;
        C0921cE c0921cE = C0921cE.f13011b;
        hashMap3.put(enumC0819aF, c0921cE);
        hashMap4.put(c0921cE, enumC0819aF);
        EnumC0819aF enumC0819aF2 = EnumC0819aF.SHA224;
        C0921cE c0921cE2 = C0921cE.f13012c;
        hashMap3.put(enumC0819aF2, c0921cE2);
        hashMap4.put(c0921cE2, enumC0819aF2);
        EnumC0819aF enumC0819aF3 = EnumC0819aF.SHA256;
        C0921cE c0921cE3 = C0921cE.f13013d;
        hashMap3.put(enumC0819aF3, c0921cE3);
        hashMap4.put(c0921cE3, enumC0819aF3);
        EnumC0819aF enumC0819aF4 = EnumC0819aF.SHA384;
        C0921cE c0921cE4 = C0921cE.f13014e;
        hashMap3.put(enumC0819aF4, c0921cE4);
        hashMap4.put(c0921cE4, enumC0819aF4);
        EnumC0819aF enumC0819aF5 = EnumC0819aF.SHA512;
        C0921cE c0921cE5 = C0921cE.f13015f;
        hashMap3.put(enumC0819aF5, c0921cE5);
        hashMap4.put(c0921cE5, enumC0819aF5);
        f14799b = new C0599Lg(Collections.unmodifiableMap(hashMap3), Collections.unmodifiableMap(hashMap4), 0);
        f14800c = new AD(C1758sj.f16358A, C1024eE.class);
        f14801d = new C2044yD(C1758sj.f16359B, a7);
        f14802e = new C1179hD(C1962wj.f17243z, ZD.class);
        f14803f = new C1075fD(C1758sj.f16360C, a7);
    }
}
