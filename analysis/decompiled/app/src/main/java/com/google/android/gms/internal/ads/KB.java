package com.google.android.gms.internal.ads;

import j.AbstractC2948k1;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class KB {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f10346a;

    static {
        Logger.getLogger(KB.class.getName());
        new ConcurrentHashMap();
        HashSet hashSet = new HashSet();
        hashSet.add(InterfaceC1838uB.class);
        hashSet.add(InterfaceC1889vB.class);
        hashSet.add(LB.class);
        hashSet.add(InterfaceC1991xB.class);
        hashSet.add(InterfaceC1940wB.class);
        hashSet.add(CB.class);
        hashSet.add(InterfaceC1638qE.class);
        hashSet.add(IB.class);
        hashSet.add(JB.class);
        f10346a = Collections.unmodifiableSet(hashSet);
    }

    public static Object a(C1233iF c1233iF, Class cls) {
        return b(c1233iF.z(), c1233iF.y(), cls);
    }

    public static Object b(String str, AbstractC1182hG abstractC1182hG, Class cls) {
        C0972dD c7 = C1023eD.f13321d.c(str);
        boolean contains = Collections.singleton(c7.f13136a.f14307b).contains(cls);
        C1280jD c1280jD = c7.f13136a;
        if (contains) {
            if (!c1280jD.f14307b.equals(cls)) {
                throw new InternalError("This should never be called, as we always first check supportedPrimitives.");
            }
            DF df = DF.RAW;
            return C1942wD.f17069b.b(C1993xD.f17751b.a(GD.a(c1280jD.f14306a, abstractC1182hG, c1280jD.f14308c, df, null)), c1280jD.f14307b);
        }
        String name = cls.getName();
        String valueOf = String.valueOf(c1280jD.getClass());
        Set<Class> singleton = Collections.singleton(c1280jD.f14307b);
        StringBuilder sb = new StringBuilder();
        boolean z7 = true;
        for (Class cls2 : singleton) {
            if (!z7) {
                sb.append(", ");
            }
            sb.append(cls2.getCanonicalName());
            z7 = false;
        }
        String sb2 = sb.toString();
        StringBuilder h7 = AbstractC2948k1.h("Primitive type ", name, " not supported by key manager of type ", valueOf, ", supported primitives: ");
        h7.append(sb2);
        throw new GeneralSecurityException(h7.toString());
    }

    public static synchronized void c(C1280jD c1280jD) {
        synchronized (KB.class) {
            if (c1280jD == null) {
                throw new IllegalArgumentException("key manager must be non-null.");
            }
            if (!f10346a.contains(c1280jD.f14307b)) {
                throw new GeneralSecurityException("Registration of key managers for class " + c1280jD.f14307b.toString() + " has been disabled. Please file an issue on https://github.com/tink-crypto/tink-java");
            }
            if (!Cv.k1(1)) {
                throw new GeneralSecurityException("Registering key managers is not supported in FIPS mode");
            }
            C1023eD.f13321d.a(c1280jD);
        }
    }

    public static synchronized void d(HB hb) {
        synchronized (KB.class) {
            C1942wD.f17069b.d(hb);
        }
    }
}
