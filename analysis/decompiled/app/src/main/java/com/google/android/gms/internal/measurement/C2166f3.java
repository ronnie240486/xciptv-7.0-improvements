package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.C1830u3;
import m2.C3212h;

/* renamed from: com.google.android.gms.internal.measurement.f3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2166f3 implements InterfaceC2214n3 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC2142b3 f18790a;

    /* renamed from: b, reason: collision with root package name */
    public final C2261v3 f18791b;

    /* renamed from: c, reason: collision with root package name */
    public final C2254u2 f18792c;

    public C2166f3(C2261v3 c2261v3, C2254u2 c2254u2, InterfaceC2142b3 interfaceC2142b3) {
        this.f18791b = c2261v3;
        c2254u2.getClass();
        this.f18792c = c2254u2;
        this.f18790a = interfaceC2142b3;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final void a(Object obj, C3212h c3212h) {
        this.f18792c.getClass();
        android.support.v4.media.a.v(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final void b(Object obj, byte[] bArr, int i7, int i8, C1830u3 c1830u3) {
        A2 a22 = (A2) obj;
        if (a22.zzb == C2249t3.f18934f) {
            a22.zzb = C2249t3.f();
        }
        android.support.v4.media.a.v(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final boolean c(Object obj) {
        this.f18792c.getClass();
        android.support.v4.media.a.v(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final void d(Object obj, Object obj2) {
        AbstractC2220o3.h(this.f18791b, obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final void e(Object obj) {
        this.f18791b.getClass();
        C2261v3.c(obj);
        this.f18792c.getClass();
        android.support.v4.media.a.v(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final boolean f(Object obj, Object obj2) {
        C2261v3 c2261v3 = this.f18791b;
        c2261v3.getClass();
        C2249t3 c2249t3 = ((A2) obj).zzb;
        c2261v3.getClass();
        return c2249t3.equals(((A2) obj2).zzb);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final int zza(Object obj) {
        this.f18791b.getClass();
        C2249t3 c2249t3 = ((A2) obj).zzb;
        int i7 = c2249t3.f18938d;
        if (i7 != -1) {
            return i7;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < c2249t3.f18935a; i9++) {
            int i10 = c2249t3.f18936b[i9] >>> 3;
            AbstractC2231q2 abstractC2231q2 = (AbstractC2231q2) c2249t3.f18937c[i9];
            i8 += C2236r2.p(3, abstractC2231q2) + C2236r2.F(2, i10) + (C2236r2.E(8) << 1);
        }
        c2249t3.f18938d = i8;
        return i8;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final int zzb(Object obj) {
        this.f18791b.getClass();
        return ((A2) obj).zzb.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2214n3
    public final A2 zza() {
        InterfaceC2142b3 interfaceC2142b3 = this.f18790a;
        if (interfaceC2142b3 instanceof A2) {
            return (A2) ((A2) interfaceC2142b3).g(4);
        }
        return ((AbstractC2284z2) ((A2) interfaceC2142b3).g(5)).c();
    }
}
