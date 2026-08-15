package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* loaded from: classes.dex */
public final class Tv {

    /* renamed from: a, reason: collision with root package name */
    public final Bu f11703a;

    /* renamed from: b, reason: collision with root package name */
    public final C1786tA f11704b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f11705c = false;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11706d = false;

    public Tv(C1974wv c1974wv, Ur ur, Bu bu) {
        this.f11703a = bu;
        ur.getClass();
        InterfaceFutureC3674a a7 = ((C2126zu) ((Pu) ur.f11796y)).a(bu.f8821b, bu.f8820a, null);
        C0551Ia c0551Ia = new C0551Ia(this, ur, c1974wv, bu, 9);
        Executor executor = bu.f8824e;
        this.f11704b = AbstractC3153d.d0(AbstractC3153d.k0(a7, c0551Ia, executor), Exception.class, new C2040y9(11, this, ur), executor);
    }

    public final synchronized C1786tA a(Bu bu) {
        Iv iv;
        Iv iv2;
        if (!this.f11706d && !this.f11705c && (iv = this.f11703a.f8826g) != null && (iv2 = bu.f8826g) != null && iv.equals(iv2)) {
            this.f11705c = true;
            return this.f11704b;
        }
        return null;
    }

    public final synchronized void b(Nv nv) {
        AbstractC3153d.o0(AbstractC3153d.k0(this.f11704b, Sv.f11589a, this.f11703a.f8824e), nv, this.f11703a.f8824e);
    }
}
