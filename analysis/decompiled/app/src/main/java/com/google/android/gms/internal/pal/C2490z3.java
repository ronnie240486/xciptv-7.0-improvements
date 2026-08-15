package com.google.android.gms.internal.pal;

import i.AbstractC2810d;
import j.AbstractC2948k1;
import java.security.GeneralSecurityException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.google.android.gms.internal.pal.z3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2490z3 {

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f19624b = Logger.getLogger(C2490z3.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f19625a;

    public C2490z3() {
        this.f19625a = new ConcurrentHashMap();
    }

    public final C2402o2 a(Class cls, String str) {
        InterfaceC2482y3 d7 = d(str);
        if (d7.zze().contains(cls)) {
            return d7.zza(cls);
        }
        String name = cls.getName();
        String valueOf = String.valueOf(d7.zzc());
        Set<Class> zze = d7.zze();
        StringBuilder sb = new StringBuilder();
        boolean z7 = true;
        for (Class cls2 : zze) {
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

    public final synchronized void b(R4.b bVar, R3 r32) {
        Class zzd;
        try {
            int p7 = r32.p();
            int i7 = 1;
            if (!D4.z(1)) {
                throw new GeneralSecurityException("failed to register key manager " + String.valueOf(bVar.getClass()) + " as it is not FIPS compatible.");
            }
            if (!D4.z(p7)) {
                throw new GeneralSecurityException("failed to register key manager " + String.valueOf(R3.class) + " as it is not FIPS compatible.");
            }
            String m7 = bVar.m();
            String m8 = r32.m();
            if (this.f19625a.containsKey(m7) && ((InterfaceC2482y3) this.f19625a.get(m7)).zzd() != null && (zzd = ((InterfaceC2482y3) this.f19625a.get(m7)).zzd()) != null && !zzd.getName().equals(R3.class.getName())) {
                f19624b.logp(Level.WARNING, "com.google.crypto.tink.KeyManagerRegistry", "registerAsymmetricKeyManagers", "Attempted overwrite of a registered key manager for key type " + m7 + " with inconsistent public key type " + m8);
                throw new GeneralSecurityException("public key manager corresponding to " + bVar.getClass().getName() + " is already registered with " + zzd.getName() + ", cannot be re-registered with " + R3.class.getName());
            }
            e(new C2474x3(bVar, r32), true);
            e(new C2466w3(r32, i7), false);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(R3 r32) {
        if (!D4.z(r32.p())) {
            throw new GeneralSecurityException("failed to register key manager " + String.valueOf(R3.class) + " as it is not FIPS compatible.");
        }
        e(new C2466w3(r32, 1), false);
    }

    public final synchronized InterfaceC2482y3 d(String str) {
        if (!this.f19625a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type ".concat(String.valueOf(str)));
        }
        return (InterfaceC2482y3) this.f19625a.get(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x006f, code lost:
    
        r7.f19625a.putIfAbsent(r1, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0075, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void e(InterfaceC2482y3 interfaceC2482y3, boolean z7) {
        try {
            String m7 = ((AbstractC2810d) interfaceC2482y3.zzb().f19519y).m();
            InterfaceC2482y3 interfaceC2482y32 = (InterfaceC2482y3) this.f19625a.get(m7);
            if (interfaceC2482y32 != null && !interfaceC2482y32.zzc().equals(interfaceC2482y3.zzc())) {
                f19624b.logp(Level.WARNING, "com.google.crypto.tink.KeyManagerRegistry", "registerKeyManagerContainer", "Attempted overwrite of a registered key manager for key type ".concat(m7));
                throw new GeneralSecurityException("typeUrl (" + m7 + ") is already registered with " + interfaceC2482y32.zzc().getName() + ", cannot be re-registered with " + interfaceC2482y3.zzc().getName());
            }
            this.f19625a.put(m7, interfaceC2482y3);
        } catch (Throwable th) {
            throw th;
        }
    }

    public C2490z3(C2490z3 c2490z3) {
        this.f19625a = new ConcurrentHashMap(c2490z3.f19625a);
    }
}
