package com.google.android.gms.internal.pal;

import i.AbstractC2810d;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class K3 {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f19125a = Logger.getLogger(K3.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicReference f19126b = new AtomicReference(new C2490z3());

    /* renamed from: c, reason: collision with root package name */
    public static final ConcurrentHashMap f19127c = new ConcurrentHashMap();

    /* renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f19128d = new ConcurrentHashMap();

    /* renamed from: e, reason: collision with root package name */
    public static final ConcurrentHashMap f19129e = new ConcurrentHashMap();

    /* renamed from: f, reason: collision with root package name */
    public static final ConcurrentHashMap f19130f = new ConcurrentHashMap();

    /* renamed from: g, reason: collision with root package name */
    public static final ConcurrentHashMap f19131g = new ConcurrentHashMap();

    public static void a(String str) {
        if (str == null) {
            throw new IllegalArgumentException("catalogueName must be non-null.");
        }
        ConcurrentHashMap concurrentHashMap = f19129e;
        Locale locale = Locale.US;
        android.support.v4.media.a.v(concurrentHashMap.get(str.toLowerCase(locale)));
        String str2 = "no catalogue found for " + str + ". ";
        if (str.toLowerCase(locale).startsWith("tinkaead")) {
            str2 = str2.concat("Maybe call AeadConfig.register().");
        }
        if (str.toLowerCase(locale).startsWith("tinkdeterministicaead")) {
            str2 = String.valueOf(str2).concat("Maybe call DeterministicAeadConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkstreamingaead")) {
            str2 = String.valueOf(str2).concat("Maybe call StreamingAeadConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkhybriddecrypt") || str.toLowerCase(locale).startsWith("tinkhybridencrypt")) {
            str2 = String.valueOf(str2).concat("Maybe call HybridConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkmac")) {
            str2 = String.valueOf(str2).concat("Maybe call MacConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tinkpublickeysign") || str.toLowerCase(locale).startsWith("tinkpublickeyverify")) {
            str2 = String.valueOf(str2).concat("Maybe call SignatureConfig.register().");
        } else if (str.toLowerCase(locale).startsWith("tink")) {
            str2 = String.valueOf(str2).concat("Maybe call TinkConfig.register().");
        }
        throw new GeneralSecurityException(str2);
    }

    public static synchronized AbstractC2359j b(C2374k6 c2374k6) {
        AbstractC2359j a7;
        synchronized (K3.class) {
            try {
                C2402o2 zzb = ((C2490z3) f19126b.get()).d(c2374k6.p()).zzb();
                if (!((Boolean) f19128d.get(c2374k6.p())).booleanValue()) {
                    throw new GeneralSecurityException("newKey-operation not permitted for key type ".concat(String.valueOf(c2374k6.p())));
                }
                AbstractC2430s o7 = c2374k6.o();
                zzb.getClass();
                try {
                    AbstractC2435s4 j7 = ((AbstractC2810d) zzb.f19519y).j();
                    AbstractC2359j b6 = j7.b(o7);
                    j7.d(b6);
                    a7 = j7.a(b6);
                } catch (O e7) {
                    throw new GeneralSecurityException("Failures parsing proto of type ".concat(((AbstractC2810d) zzb.f19519y).j().f19561a.getName()), e7);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a7;
    }

    public static Object c(String str, G g7, Class cls) {
        C2402o2 a7 = ((C2490z3) f19126b.get()).a(cls, str);
        AbstractC2810d abstractC2810d = (AbstractC2810d) a7.f19519y;
        String concat = "Expected proto of type ".concat(((Class) abstractC2810d.f23242a).getName());
        if (((Class) abstractC2810d.f23242a).isInstance(g7)) {
            return a7.e(g7);
        }
        throw new GeneralSecurityException(concat);
    }

    public static synchronized void d(R4.b bVar, R3 r32) {
        synchronized (K3.class) {
            try {
                AtomicReference atomicReference = f19126b;
                C2490z3 c2490z3 = new C2490z3((C2490z3) atomicReference.get());
                c2490z3.b(bVar, r32);
                String m7 = bVar.m();
                String m8 = r32.m();
                g(m7, bVar.j().c(), true);
                g(m8, Collections.emptyMap(), false);
                if (!((C2490z3) atomicReference.get()).f19625a.containsKey(m7)) {
                    f19127c.put(m7, new C2456v1(bVar, 6));
                    h(bVar.m(), bVar.j().c());
                }
                ConcurrentHashMap concurrentHashMap = f19128d;
                concurrentHashMap.put(m7, Boolean.TRUE);
                concurrentHashMap.put(m8, Boolean.FALSE);
                atomicReference.set(c2490z3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized void e(R3 r32) {
        synchronized (K3.class) {
            try {
                AtomicReference atomicReference = f19126b;
                C2490z3 c2490z3 = new C2490z3((C2490z3) atomicReference.get());
                c2490z3.c(r32);
                String m7 = r32.m();
                g(m7, r32.j().c(), true);
                if (!((C2490z3) atomicReference.get()).f19625a.containsKey(m7)) {
                    f19127c.put(m7, new C2456v1(r32, 6));
                    h(m7, r32.j().c());
                }
                f19128d.put(m7, Boolean.TRUE);
                atomicReference.set(c2490z3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized void f(I3 i32) {
        synchronized (K3.class) {
            try {
                Class zzb = i32.zzb();
                ConcurrentHashMap concurrentHashMap = f19130f;
                if (concurrentHashMap.containsKey(zzb)) {
                    I3 i33 = (I3) concurrentHashMap.get(zzb);
                    if (!i32.getClass().getName().equals(i33.getClass().getName())) {
                        f19125a.logp(Level.WARNING, "com.google.crypto.tink.Registry", "registerPrimitiveWrapper", "Attempted overwrite of a registered PrimitiveWrapper for type ".concat(zzb.toString()));
                        throw new GeneralSecurityException("PrimitiveWrapper for primitive (" + zzb.getName() + ") is already registered to be " + i33.getClass().getName() + ", cannot be re-registered with " + i32.getClass().getName());
                    }
                }
                concurrentHashMap.put(zzb, i32);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized void g(String str, Map map, boolean z7) {
        synchronized (K3.class) {
            if (z7) {
                try {
                    ConcurrentHashMap concurrentHashMap = f19128d;
                    if (concurrentHashMap.containsKey(str) && !((Boolean) concurrentHashMap.get(str)).booleanValue()) {
                        throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
                    }
                    if (((C2490z3) f19126b.get()).f19625a.containsKey(str)) {
                        for (Map.Entry entry : map.entrySet()) {
                            if (!f19131g.containsKey(entry.getKey())) {
                                throw new GeneralSecurityException("Attempted to register a new key template " + ((String) entry.getKey()) + " from an existing key manager of type " + str);
                            }
                        }
                    } else {
                        for (Map.Entry entry2 : map.entrySet()) {
                            if (f19131g.containsKey(entry2.getKey())) {
                                throw new GeneralSecurityException("Attempted overwrite of a registered key template ".concat(String.valueOf((String) entry2.getKey())));
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static void h(String str, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            ConcurrentHashMap concurrentHashMap = f19131g;
            String str2 = (String) entry.getKey();
            byte[] b6 = ((AbstractC2359j) ((C2427r4) entry.getValue()).f19547a).b();
            int i7 = ((C2427r4) entry.getValue()).f19548b;
            C2366j6 m7 = C2374k6.m();
            if (m7.f19047z) {
                m7.f();
                m7.f19047z = false;
            }
            C2374k6.q((C2374k6) m7.f19046y, str);
            r p7 = AbstractC2430s.p(0, b6, b6.length);
            if (m7.f19047z) {
                m7.f();
                m7.f19047z = false;
            }
            ((C2374k6) m7.f19046y).zzf = p7;
            int i8 = i7 - 1;
            int i9 = i8 != 0 ? i8 != 1 ? 5 : 4 : 3;
            if (m7.f19047z) {
                m7.f();
                m7.f19047z = false;
            }
            ((C2374k6) m7.f19046y).zzg = D4.B(i9);
            concurrentHashMap.put(str2, new B3((C2374k6) m7.d()));
        }
    }
}
