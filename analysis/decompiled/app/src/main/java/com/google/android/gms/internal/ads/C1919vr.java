package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import l3.AbstractC3153d;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.vr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1919vr implements InterfaceC0970dB {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ String f16957A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Hw f16958B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C1465mv f16959C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C2021xr f16960D;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f16961x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1312jv f16962y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C1212hv f16963z;

    public C1919vr(C2021xr c2021xr, long j7, C1312jv c1312jv, C1212hv c1212hv, String str, Hw hw, C1465mv c1465mv) {
        this.f16961x = j7;
        this.f16962y = c1312jv;
        this.f16963z = c1212hv;
        this.f16957A = str;
        this.f16958B = hw;
        this.f16959C = c1465mv;
        this.f16960D = c2021xr;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zza(Throwable th) {
        Integer num;
        int i7;
        u3.C0 c02;
        u3.C0 c03;
        ((N3.b) this.f16960D.f17848a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.f16961x;
        if (!(th instanceof TimeoutException)) {
            if (th instanceof C1512nr) {
                num = null;
                i7 = 3;
            } else if (th instanceof CancellationException) {
                i7 = 4;
            } else if (th instanceof C1770sv) {
                i7 = 5;
            } else {
                if (th instanceof Qo) {
                    int i8 = AbstractC3153d.A(th).f27554x == 3 ? 1 : 6;
                    num = (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17662p1)).booleanValue() && (th instanceof Iq) && (c02 = ((Iq) th).f10084y) != null) ? Integer.valueOf(c02.f27554x) : null;
                    i7 = i8;
                } else {
                    num = null;
                    i7 = 6;
                }
            }
            synchronized (this.f16960D) {
                try {
                    C2021xr c2021xr = this.f16960D;
                    if (c2021xr.f17852e) {
                        c2021xr.f17849b.e(this.f16962y, this.f16963z, i7, th instanceof Iq ? (Iq) th : null, elapsedRealtime);
                    }
                    if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.n7)).booleanValue()) {
                        Iw iw = this.f16960D.f17850c;
                        Hw hw = this.f16958B;
                        C1465mv c1465mv = this.f16959C;
                        C1212hv c1212hv = this.f16963z;
                        iw.b(hw.a(c1465mv, c1212hv, c1212hv.f14025n));
                    }
                    C2021xr c2021xr2 = this.f16960D;
                    if (c2021xr2.f17854g) {
                        return;
                    }
                    LinkedHashMap linkedHashMap = c2021xr2.f17851d;
                    C1212hv c1212hv2 = this.f16963z;
                    linkedHashMap.put(c1212hv2, new C1970wr(this.f16957A, c1212hv2.f14010f0, i7, elapsedRealtime, num));
                    u3.C0 A7 = AbstractC3153d.A(th);
                    int i9 = A7.f27554x;
                    if ((i9 == 3 || i9 == 0) && (c03 = A7.f27552A) != null && !c03.f27556z.equals("com.google.android.gms.ads")) {
                        A7 = AbstractC3153d.A(new Iq(13, A7.f27552A));
                    }
                    this.f16960D.f17853f.d(this.f16963z, elapsedRealtime, A7, false);
                    return;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        i7 = 2;
        num = null;
        synchronized (this.f16960D) {
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final void mo11zzb(Object obj) {
        ((N3.b) this.f16960D.f17848a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.f16961x;
        synchronized (this.f16960D) {
            try {
                C2021xr c2021xr = this.f16960D;
                if (c2021xr.f17852e) {
                    c2021xr.f17849b.e(this.f16962y, this.f16963z, 0, null, elapsedRealtime);
                }
                C2021xr c2021xr2 = this.f16960D;
                if (c2021xr2.f17854g) {
                    return;
                }
                if (C2021xr.h(c2021xr2, this.f16963z)) {
                    ((C1970wr) this.f16960D.f17851d.get(this.f16963z)).f17274d = elapsedRealtime;
                } else {
                    LinkedHashMap linkedHashMap = this.f16960D.f17851d;
                    C1212hv c1212hv = this.f16963z;
                    linkedHashMap.put(c1212hv, new C1970wr(this.f16957A, c1212hv.f14010f0, 0, elapsedRealtime, null));
                }
                this.f16960D.f17853f.d(this.f16963z, elapsedRealtime, null, true);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
