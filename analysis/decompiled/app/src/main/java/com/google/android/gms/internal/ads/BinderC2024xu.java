package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import l3.AbstractC3153d;
import u3.AbstractBinderC3545G;
import u3.C3557T;
import u3.C3591p;
import u3.InterfaceC3553O;
import u3.InterfaceC3559V;
import u3.InterfaceC3584l0;
import u3.InterfaceC3597s;
import u3.InterfaceC3598s0;
import u3.InterfaceC3603v;
import u3.InterfaceC3604v0;
import u3.InterfaceC3607x;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.xu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC2024xu extends AbstractBinderC3545G implements w3.j, L5 {

    /* renamed from: A, reason: collision with root package name */
    public final String f17860A;

    /* renamed from: B, reason: collision with root package name */
    public final C1871uu f17861B;

    /* renamed from: C, reason: collision with root package name */
    public final C1820tu f17862C;

    /* renamed from: D, reason: collision with root package name */
    public final C1448me f17863D;

    /* renamed from: E, reason: collision with root package name */
    public final C0788Yn f17864E;

    /* renamed from: G, reason: collision with root package name */
    public C1604ph f17866G;

    /* renamed from: H, reason: collision with root package name */
    public C1705rh f17867H;

    /* renamed from: x, reason: collision with root package name */
    public final AbstractC0710Tf f17868x;

    /* renamed from: y, reason: collision with root package name */
    public final Context f17869y;

    /* renamed from: z, reason: collision with root package name */
    public AtomicBoolean f17870z = new AtomicBoolean();

    /* renamed from: F, reason: collision with root package name */
    public long f17865F = -1;

    public BinderC2024xu(AbstractC0710Tf abstractC0710Tf, Context context, String str, C1871uu c1871uu, C1820tu c1820tu, C1448me c1448me, C0788Yn c0788Yn) {
        this.f17868x = abstractC0710Tf;
        this.f17869y = context;
        this.f17860A = str;
        this.f17861B = c1871uu;
        this.f17862C = c1820tu;
        this.f17863D = c1448me;
        this.f17864E = c0788Yn;
        c1820tu.f16582C.set(this);
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void B2(u3.R0 r02) {
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void C1() {
    }

    @Override // u3.InterfaceC3546H
    public final void E0(u3.c1 c1Var) {
        this.f17861B.f16768F.f15521i = c1Var;
    }

    @Override // u3.InterfaceC3546H
    public final void G() {
    }

    @Override // u3.InterfaceC3546H
    public final void J() {
    }

    @Override // u3.InterfaceC3546H
    public final void J1(InterfaceC0693Sc interfaceC0693Sc) {
    }

    @Override // u3.InterfaceC3546H
    public final synchronized boolean Q() {
        return this.f17861B.c();
    }

    @Override // u3.InterfaceC3546H
    public final void R() {
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006e A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070 A[Catch: all -> 0x0026, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0026, blocks: (B:3:0x0001, B:5:0x0010, B:8:0x0028, B:11:0x0045, B:13:0x0051, B:16:0x0056, B:20:0x0068, B:24:0x0070, B:27:0x0040), top: B:2:0x0001 }] */
    @Override // u3.InterfaceC3546H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean R2(u3.V0 v02) {
        boolean z7;
        try {
            if (((Boolean) X7.f12133b.k()).booleanValue()) {
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.I9)).booleanValue()) {
                    z7 = true;
                    if (this.f17863D.f14910z >= ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.J9)).intValue() || !z7) {
                        AbstractC3153d.i("loadAd must be called on the main UI thread.");
                    }
                    C3709L c3709l = t3.k.f27396A.f27399c;
                    if (C3709L.e(this.f17869y) && v02.f27608P == null) {
                        AbstractC1295je.d("Failed to load the ad because app ID is missing.");
                        this.f17862C.w(AbstractC3153d.W(4, null, null));
                        return false;
                    }
                    if (!Q()) {
                        return false;
                    }
                    this.f17870z = new AtomicBoolean();
                    return this.f17861B.a(v02, this.f17860A, new C1973wu(), new C1858uh(this, 22));
                }
            }
            z7 = false;
            if (this.f17863D.f14910z >= ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.J9)).intValue()) {
            }
            AbstractC3153d.i("loadAd must be called on the main UI thread.");
            C3709L c3709l2 = t3.k.f27396A.f27399c;
            if (C3709L.e(this.f17869y)) {
                AbstractC1295je.d("Failed to load the ad because app ID is missing.");
                this.f17862C.w(AbstractC3153d.W(4, null, null));
                return false;
            }
            if (!Q()) {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // w3.j
    public final void T2() {
    }

    @Override // u3.InterfaceC3546H
    public final boolean U() {
        return false;
    }

    @Override // u3.InterfaceC3546H
    public final void V() {
    }

    @Override // w3.j
    public final void V2(int i7) {
        if (i7 == 0) {
            throw null;
        }
        int i8 = i7 - 1;
        if (i8 == 0) {
            m3(2);
            return;
        }
        if (i8 == 1) {
            m3(4);
        } else if (i8 != 2) {
            m3(6);
        } else {
            m3(3);
        }
    }

    @Override // u3.InterfaceC3546H
    public final void W() {
    }

    @Override // w3.j
    public final synchronized void Y2() {
        C1705rh c1705rh = this.f17867H;
        if (c1705rh != null) {
            t3.k.f27396A.f27406j.getClass();
            c1705rh.d(1, SystemClock.elapsedRealtime() - this.f17865F);
        }
    }

    @Override // u3.InterfaceC3546H
    public final void Z1(boolean z7) {
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void Z2(G7 g7) {
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void b1() {
        AbstractC3153d.i("pause must be called on the main UI thread.");
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void e3(boolean z7) {
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void i() {
        AbstractC3153d.i("destroy must be called on the main UI thread.");
        C1705rh c1705rh = this.f17867H;
        if (c1705rh != null) {
            c1705rh.b();
        }
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void i2(C3557T c3557t) {
    }

    @Override // w3.j
    public final void k3() {
    }

    @Override // w3.j
    public final synchronized void m1() {
        if (this.f17867H != null) {
            t3.k kVar = t3.k.f27396A;
            kVar.f27406j.getClass();
            this.f17865F = SystemClock.elapsedRealtime();
            int i7 = this.f17867H.f15997k;
            if (i7 > 0) {
                C1604ph c1604ph = new C1604ph((ScheduledExecutorService) ((C1399lg) this.f17868x).f14676f.zzb(), kVar.f27406j);
                this.f17866G = c1604ph;
                c1604ph.c(i7, new RunnableC1922vu(this, 1));
            }
        }
    }

    public final synchronized void m3(int i7) {
        try {
            if (this.f17870z.compareAndSet(false, true)) {
                this.f17862C.a();
                C1604ph c1604ph = this.f17866G;
                if (c1604ph != null) {
                    t3.k.f27396A.f27402f.o(c1604ph);
                }
                if (this.f17867H != null) {
                    long j7 = -1;
                    if (this.f17865F != -1) {
                        t3.k.f27396A.f27406j.getClass();
                        j7 = SystemClock.elapsedRealtime() - this.f17865F;
                    }
                    this.f17867H.d(i7, j7);
                }
                i();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void o() {
        AbstractC3153d.i("resume must be called on the main UI thread.");
    }

    @Override // u3.InterfaceC3546H
    public final void o2(S5 s52) {
        this.f17862C.f16586y.set(s52);
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void r0(u3.Y0 y02) {
        AbstractC3153d.i("setAdSize must be called on the main UI thread.");
    }

    @Override // w3.j
    public final void t1() {
    }

    @Override // u3.InterfaceC3546H
    public final void u() {
    }

    @Override // u3.InterfaceC3546H
    public final synchronized void x() {
    }

    @Override // u3.InterfaceC3546H
    public final synchronized String z() {
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final Bundle zzd() {
        return new Bundle();
    }

    @Override // u3.InterfaceC3546H
    public final synchronized u3.Y0 zzg() {
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3603v zzi() {
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final InterfaceC3553O zzj() {
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final synchronized InterfaceC3598s0 zzk() {
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final synchronized InterfaceC3604v0 zzl() {
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final Q3.a zzn() {
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final synchronized String zzr() {
        return this.f17860A;
    }

    @Override // u3.InterfaceC3546H
    public final synchronized String zzs() {
        return null;
    }

    @Override // u3.InterfaceC3546H
    public final void A2(Q3.a aVar) {
    }

    @Override // u3.InterfaceC3546H
    public final void N1(InterfaceC3597s interfaceC3597s) {
    }

    @Override // u3.InterfaceC3546H
    public final void T0(InterfaceC3603v interfaceC3603v) {
    }

    @Override // u3.InterfaceC3546H
    public final void f3(InterfaceC3553O interfaceC3553O) {
    }

    @Override // u3.InterfaceC3546H
    public final void o1(InterfaceC3559V interfaceC3559V) {
    }

    @Override // u3.InterfaceC3546H
    public final void v1(InterfaceC3584l0 interfaceC3584l0) {
    }

    @Override // u3.InterfaceC3546H
    public final void U0(u3.V0 v02, InterfaceC3607x interfaceC3607x) {
    }
}
