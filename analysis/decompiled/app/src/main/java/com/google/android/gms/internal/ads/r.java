package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.view.Surface;
import java.util.Set;
import okhttp3.HttpUrl;
import u3.C3591p;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f15724A;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15725x = 2;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f15726y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f15727z;

    public /* synthetic */ r(M2.X x7, long j7, Gt gt) {
        this.f15727z = x7;
        this.f15726y = j7;
        this.f15724A = gt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15725x) {
            case 0:
                C0740Vh c0740Vh = (C0740Vh) this.f15727z;
                c0740Vh.getClass();
                int i7 = Ry.f11435a;
                C0979dK c0979dK = ((SurfaceHolderCallbackC0824aK) c0740Vh.f11902z).f12559x;
                YK yk = c0979dK.f13180p;
                JK E7 = yk.E();
                Object obj = this.f15724A;
                yk.z(E7, 26, new XJ(E7, obj, this.f15726y));
                if (c0979dK.f13152E == obj) {
                    ZJ zj = ZJ.f12399x;
                    V.e eVar = c0979dK.f13175k;
                    eVar.p(26, zj);
                    eVar.o();
                    return;
                }
                return;
            case 1:
                AbstractC1321k3 abstractC1321k3 = (AbstractC1321k3) this.f15724A;
                abstractC1321k3.f14431x.a((String) this.f15727z, this.f15726y);
                abstractC1321k3.f14431x.b(abstractC1321k3.toString());
                return;
            default:
                M2.X x7 = (M2.X) this.f15727z;
                long j7 = this.f15726y;
                Gt gt = (Gt) this.f15724A;
                x7.getClass();
                t3.k kVar = t3.k.f27396A;
                kVar.f27406j.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - j7;
                if (((Boolean) AbstractC0967d8.f13130a.k()).booleanValue()) {
                    String canonicalName = gt.getClass().getCanonicalName();
                    if (canonicalName == null) {
                        canonicalName = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    AbstractC3703F.k("Signal runtime (ms) : " + canonicalName + " = " + elapsedRealtime);
                }
                C1783t7 c1783t7 = AbstractC1987x7.f17452N1;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    C0520Fl a7 = ((C0788Yn) x7.f1949g).a();
                    a7.e("action", "lat_ms");
                    a7.e("lat_grp", "sig_lat_grp");
                    a7.e("lat_id", String.valueOf(gt.zza()));
                    a7.e("clat_ms", String.valueOf(elapsedRealtime));
                    int i8 = 1;
                    if (((Boolean) c3591p.f27697c.a(AbstractC1987x7.f17460O1)).booleanValue()) {
                        synchronized (x7) {
                            x7.f1944b++;
                        }
                        a7.e("seq_num", kVar.f27403g.f12267c.f12844c.a());
                        synchronized (x7) {
                            try {
                                if (x7.f1944b == ((Set) x7.f1946d).size() && x7.f1943a != 0) {
                                    x7.f1944b = 0;
                                    kVar.f27406j.getClass();
                                    String valueOf = String.valueOf(SystemClock.elapsedRealtime() - x7.f1943a);
                                    if (gt.zza() <= 39 || gt.zza() >= 52) {
                                        a7.e("lat_clsg", valueOf);
                                    } else {
                                        a7.e("lat_gmssg", valueOf);
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                    ((C0788Yn) a7.f9537z).f12302b.execute(new RunnableC0774Xn(a7, i8));
                    return;
                }
                return;
        }
    }

    public r(AbstractC1321k3 abstractC1321k3, String str, long j7) {
        this.f15727z = str;
        this.f15726y = j7;
        this.f15724A = abstractC1321k3;
    }

    public /* synthetic */ r(C0740Vh c0740Vh, Surface surface, long j7) {
        this.f15727z = c0740Vh;
        this.f15724A = surface;
        this.f15726y = j7;
    }
}
