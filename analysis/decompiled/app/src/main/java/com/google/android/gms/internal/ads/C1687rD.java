package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.rD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1687rD {

    /* renamed from: b, reason: collision with root package name */
    public static final C1687rD f15761b = new C1687rD();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f15762a = new HashMap();

    public final synchronized void a(InterfaceC1637qD interfaceC1637qD, Class cls) {
        try {
            InterfaceC1637qD interfaceC1637qD2 = (InterfaceC1637qD) this.f15762a.get(cls);
            if (interfaceC1637qD2 != null && !interfaceC1637qD2.equals(interfaceC1637qD)) {
                throw new GeneralSecurityException("Different key creator for parameters class already inserted");
            }
            this.f15762a.put(cls, interfaceC1637qD);
        } catch (Throwable th) {
            throw th;
        }
    }
}
