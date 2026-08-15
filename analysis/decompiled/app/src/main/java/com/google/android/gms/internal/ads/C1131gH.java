package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.gH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1131gH implements InterfaceC1691rH {

    /* renamed from: a, reason: collision with root package name */
    public final YF f13634a;

    /* renamed from: b, reason: collision with root package name */
    public final C1895vH f13635b;

    /* renamed from: c, reason: collision with root package name */
    public final C1741sG f13636c;

    public C1131gH(C1895vH c1895vH, C1741sG c1741sG, YF yf) {
        this.f13635b = c1895vH;
        this.f13636c = c1741sG;
        this.f13634a = yf;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final void a(Object obj, byte[] bArr, int i7, int i8, C1830u3 c1830u3) {
        AG ag = (AG) obj;
        if (ag.zzc == C1844uH.f16661f) {
            ag.zzc = C1844uH.b();
        }
        android.support.v4.media.a.v(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final void b(Object obj, Ur ur) {
        this.f13636c.getClass();
        android.support.v4.media.a.v(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final boolean c(Object obj, Object obj2) {
        this.f13635b.getClass();
        return ((AG) obj).zzc.equals(((AG) obj2).zzc);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final boolean d(Object obj) {
        this.f13636c.getClass();
        android.support.v4.media.a.v(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final void e(Object obj, C1436mG c1436mG, C1690rG c1690rG) {
        this.f13635b.getClass();
        C1895vH.b(obj);
        this.f13636c.getClass();
        android.support.v4.media.a.v(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final int zza(Object obj) {
        this.f13635b.getClass();
        C1844uH c1844uH = ((AG) obj).zzc;
        int i7 = c1844uH.f16665d;
        if (i7 != -1) {
            return i7;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < c1844uH.f16662a; i9++) {
            int i10 = c1844uH.f16663b[i9] >>> 3;
            AbstractC1182hG abstractC1182hG = (AbstractC1182hG) c1844uH.f16664c[i9];
            int g02 = AbstractC1589pG.g0(8);
            int g03 = AbstractC1589pG.g0(i10) + AbstractC1589pG.g0(16);
            int g04 = AbstractC1589pG.g0(24);
            int o7 = abstractC1182hG.o();
            i8 += g02 + g02 + g03 + AbstractC1027eH.j(o7, o7, g04);
        }
        c1844uH.f16665d = i8;
        return i8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final int zzb(Object obj) {
        this.f13635b.getClass();
        return ((AG) obj).zzc.hashCode();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final AG zze() {
        YF yf = this.f13634a;
        return yf instanceof AG ? ((AG) yf).j() : ((AbstractC2047yG) ((AG) yf).s(5, null)).c();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final void zzf(Object obj) {
        this.f13635b.getClass();
        C1895vH.d(obj);
        this.f13636c.getClass();
        android.support.v4.media.a.v(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1691rH
    public final void zzg(Object obj, Object obj2) {
        AbstractC1742sH.u(this.f13635b, obj, obj2);
    }
}
