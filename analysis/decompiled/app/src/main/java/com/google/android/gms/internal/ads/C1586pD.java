package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* renamed from: com.google.android.gms.internal.ads.pD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1586pD {

    /* renamed from: b, reason: collision with root package name */
    public static final C1586pD f15430b = new C1586pD();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f15431a = new HashMap();

    public final synchronized void a(InterfaceC1535oD interfaceC1535oD, Class cls) {
        try {
            InterfaceC1535oD interfaceC1535oD2 = (InterfaceC1535oD) this.f15431a.get(cls);
            if (interfaceC1535oD2 != null && !interfaceC1535oD2.equals(interfaceC1535oD)) {
                throw new GeneralSecurityException("Different key creator for parameters class " + cls.toString() + " already inserted");
            }
            this.f15431a.put(cls, interfaceC1535oD);
        } catch (Throwable th) {
            throw th;
        }
    }
}
