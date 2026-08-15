package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.google.android.gms.internal.ads.eD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1023eD {

    /* renamed from: c, reason: collision with root package name */
    public static final Logger f13320c = Logger.getLogger(C1023eD.class.getName());

    /* renamed from: d, reason: collision with root package name */
    public static final C1023eD f13321d = new C1023eD();

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f13322a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f13323b = new ConcurrentHashMap();

    public final synchronized void a(C1280jD c1280jD) {
        b(c1280jD, 1);
    }

    public final synchronized void b(C1280jD c1280jD, int i7) {
        if (!Cv.k1(i7)) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        d(new C0972dD(c1280jD));
    }

    public final synchronized C0972dD c(String str) {
        if (!this.f13322a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type ".concat(String.valueOf(str)));
        }
        return (C0972dD) this.f13322a.get(str);
    }

    public final synchronized void d(C0972dD c0972dD) {
        try {
            String str = c0972dD.f13136a.f14306a;
            if (this.f13323b.containsKey(str) && !((Boolean) this.f13323b.get(str)).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
            }
            C0972dD c0972dD2 = (C0972dD) this.f13322a.get(str);
            if (c0972dD2 != null && !c0972dD2.f13136a.getClass().equals(c0972dD.f13136a.getClass())) {
                f13320c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "registerKeyManagerContainer", "Attempted overwrite of a registered key manager for key type ".concat(str));
                throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + c0972dD2.f13136a.getClass().getName() + ", cannot be re-registered with " + c0972dD.f13136a.getClass().getName());
            }
            this.f13322a.putIfAbsent(str, c0972dD);
            this.f13323b.put(str, Boolean.TRUE);
        } catch (Throwable th) {
            throw th;
        }
    }
}
