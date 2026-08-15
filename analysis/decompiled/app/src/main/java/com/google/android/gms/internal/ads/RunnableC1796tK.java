package com.google.android.gms.internal.ads;

import Z3.C0221n2;
import Z3.InterfaceC0255w1;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.tK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1796tK implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f16467A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ boolean f16468B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f16469C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f16470D;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16471x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f16472y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f16473z;

    public /* synthetic */ RunnableC1796tK(Object obj, Object obj2, FM fm, RK rk, IOException iOException, boolean z7, int i7) {
        this.f16471x = i7;
        this.f16469C = obj;
        this.f16470D = obj2;
        this.f16472y = fm;
        this.f16473z = rk;
        this.f16467A = iOException;
        this.f16468B = z7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f16471x;
        Object obj = this.f16470D;
        Object obj2 = this.f16467A;
        Object obj3 = this.f16473z;
        Object obj4 = this.f16469C;
        Object obj5 = this.f16472y;
        switch (i7) {
            case 0:
                Pair pair = (Pair) obj;
                ((C2000xK) ((C1816tq) obj4).f16560z).f17762h.v(((Integer) pair.first).intValue(), (MM) pair.second, (FM) obj5, (RK) obj3, (IOException) obj2, this.f16468B);
                return;
            case 1:
                ((QM) obj).v(0, ((PL) obj4).f11086a, (FM) obj5, (RK) obj3, (IOException) obj2, this.f16468B);
                return;
            case 2:
                Z3.F2 m7 = ((Z3.X1) ((C0221n2) obj2).f5119a).m();
                m7.o();
                m7.v();
                m7.A(new androidx.fragment.app.U(m7, (AtomicReference) obj4, (String) obj5, (String) obj3, m7.K(false), this.f16468B));
                return;
            default:
                Bundle bundle = new Bundle();
                try {
                    InterfaceC0255w1 interfaceC0255w1 = ((Z3.F2) obj2).f5534d;
                    if (interfaceC0255w1 == null) {
                        ((Z3.F2) obj2).zzj().f5486f.a((String) obj4, (String) obj, "Failed to get user properties; not connected to service");
                    } else {
                        AbstractC3153d.l((Z3.h3) obj5);
                        bundle = Z3.g3.B(interfaceC0255w1.a2((String) obj4, (String) obj, this.f16468B, (Z3.h3) obj5));
                        ((Z3.F2) obj2).J();
                        Z3.F2 f22 = (Z3.F2) obj2;
                        com.google.android.gms.internal.measurement.T t7 = (com.google.android.gms.internal.measurement.T) obj3;
                        f22.n().M(t7, bundle);
                        obj2 = f22;
                        obj3 = t7;
                    }
                    return;
                } catch (RemoteException e7) {
                    ((Z3.F2) obj2).zzj().f5486f.a((String) obj4, e7, "Failed to get user properties; remote exception");
                    return;
                } finally {
                    ((Z3.F2) obj2).n().M((com.google.android.gms.internal.measurement.T) obj3, bundle);
                }
        }
    }

    public RunnableC1796tK(C0221n2 c0221n2, AtomicReference atomicReference, String str, String str2, boolean z7) {
        this.f16471x = 2;
        this.f16469C = atomicReference;
        this.f16470D = null;
        this.f16472y = str;
        this.f16473z = str2;
        this.f16468B = z7;
        this.f16467A = c0221n2;
    }

    public RunnableC1796tK(Z3.F2 f22, String str, String str2, Z3.h3 h3Var, boolean z7, com.google.android.gms.internal.measurement.T t7) {
        this.f16471x = 3;
        this.f16469C = str;
        this.f16470D = str2;
        this.f16472y = h3Var;
        this.f16468B = z7;
        this.f16473z = t7;
        this.f16467A = f22;
    }
}
