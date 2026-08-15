package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.C1830u3;

/* renamed from: com.google.android.gms.internal.pal.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2344h0 implements InterfaceC2400o0 {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC2359j f19379a;

    /* renamed from: b, reason: collision with root package name */
    public final C2439t0 f19380b;

    /* renamed from: c, reason: collision with root package name */
    public final A f19381c;

    public C2344h0(C2439t0 c2439t0, A a7, AbstractC2359j abstractC2359j) {
        this.f19380b = c2439t0;
        this.f19381c = a7;
        this.f19379a = abstractC2359j;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final void a(Object obj, C2454v c2454v, C2486z c2486z) {
        this.f19380b.getClass();
        G g7 = (G) obj;
        if (g7.zzc == C2431s0.f19551f) {
            g7.zzc = C2431s0.b();
        }
        this.f19381c.getClass();
        android.support.v4.media.a.v(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final void b(Object obj, byte[] bArr, int i7, int i8, C1830u3 c1830u3) {
        G g7 = (G) obj;
        if (g7.zzc == C2431s0.f19551f) {
            g7.zzc = C2431s0.b();
        }
        android.support.v4.media.a.v(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final void c(Object obj, C2470x c2470x) {
        this.f19381c.getClass();
        android.support.v4.media.a.v(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final int zza(Object obj) {
        this.f19380b.getClass();
        C2431s0 c2431s0 = ((G) obj).zzc;
        int i7 = c2431s0.f19555d;
        if (i7 != -1) {
            return i7;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < c2431s0.f19552a; i9++) {
            int i10 = c2431s0.f19553b[i9];
            AbstractC2430s abstractC2430s = (AbstractC2430s) c2431s0.f19554c[i9];
            int J02 = C2462w.J0(8);
            int f7 = abstractC2430s.f();
            int i11 = i10 >>> 3;
            i8 += C2462w.J0(f7) + f7 + C2462w.J0(24) + AbstractC1027eH.z(i11, C2462w.J0(16), J02 + J02);
        }
        c2431s0.f19555d = i8;
        return i8;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final int zzb(Object obj) {
        this.f19380b.getClass();
        return ((G) obj).zzc.hashCode();
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final Object zze() {
        return ((F) ((G) this.f19379a).l(5)).e();
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final void zzf(Object obj) {
        this.f19380b.getClass();
        ((G) obj).zzc.f19556e = false;
        this.f19381c.getClass();
        android.support.v4.media.a.v(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final void zzg(Object obj, Object obj2) {
        AbstractC2408p0.c(this.f19380b, obj, obj2);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final boolean zzk(Object obj, Object obj2) {
        C2439t0 c2439t0 = this.f19380b;
        c2439t0.getClass();
        C2431s0 c2431s0 = ((G) obj).zzc;
        c2439t0.getClass();
        return c2431s0.equals(((G) obj2).zzc);
    }

    @Override // com.google.android.gms.internal.pal.InterfaceC2400o0
    public final boolean zzl(Object obj) {
        this.f19381c.getClass();
        android.support.v4.media.a.v(obj);
        throw null;
    }
}
