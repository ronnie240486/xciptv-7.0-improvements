package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import u3.InterfaceC3561a;

/* renamed from: com.google.android.gms.internal.ads.ui, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1859ui implements InterfaceC2064yj, InterfaceC3561a, InterfaceC0742Vj, InterfaceC1351kj, InterfaceC0741Vi, InterfaceC1963wk {

    /* renamed from: x, reason: collision with root package name */
    public final N3.a f16713x;

    /* renamed from: y, reason: collision with root package name */
    public final C0722Ud f16714y;

    public C1859ui(N3.a aVar, C0722Ud c0722Ud) {
        this.f16713x = aVar;
        this.f16714y = c0722Ud;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void A(C0525Gc c0525Gc) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1963wk
    public final void B(C1833u6 c1833u6) {
        C0722Ud c0722Ud = this.f16714y;
        synchronized (c0722Ud.f11760d) {
            c0722Ud.f11758b.e();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1963wk
    public final void C(C1833u6 c1833u6) {
        C0722Ud c0722Ud = this.f16714y;
        synchronized (c0722Ud.f11760d) {
            c0722Ud.f11758b.f();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void a() {
    }

    public final void b(u3.V0 v02) {
        C0722Ud c0722Ud = this.f16714y;
        synchronized (c0722Ud.f11760d) {
            ((N3.b) c0722Ud.f11757a).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            c0722Ud.f11766j = elapsedRealtime;
            c0722Ud.f11758b.g(v02, elapsedRealtime);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1963wk
    public final void g() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1963wk
    public final void h(boolean z7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1963wk
    public final void m(boolean z7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void o(InterfaceC0637Oc interfaceC0637Oc, String str, String str2) {
    }

    @Override // u3.InterfaceC3561a
    public final void p() {
        C0722Ud c0722Ud = this.f16714y;
        synchronized (c0722Ud.f11760d) {
            try {
                if (c0722Ud.f11767k != -1) {
                    C0708Td c0708Td = new C0708Td(c0722Ud);
                    ((N3.b) c0722Ud.f11757a).getClass();
                    c0708Td.f11660a = SystemClock.elapsedRealtime();
                    c0722Ud.f11759c.add(c0708Td);
                    c0722Ud.f11765i++;
                    c0722Ud.f11758b.c();
                    c0722Ud.f11758b.b(c0722Ud);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void x(C1465mv c1465mv) {
        N3.a aVar = this.f16713x;
        C0722Ud c0722Ud = this.f16714y;
        ((N3.b) aVar).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (c0722Ud.f11760d) {
            try {
                c0722Ud.f11767k = elapsedRealtime;
                if (elapsedRealtime != -1) {
                    c0722Ud.f11758b.b(c0722Ud);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1963wk
    public final void z(C1833u6 c1833u6) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zza() {
        C0722Ud c0722Ud = this.f16714y;
        synchronized (c0722Ud.f11760d) {
            try {
                if (c0722Ud.f11767k != -1 && !c0722Ud.f11759c.isEmpty()) {
                    C0708Td c0708Td = (C0708Td) c0722Ud.f11759c.getLast();
                    if (c0708Td.f11661b == -1) {
                        ((N3.b) c0708Td.f11662c.f11757a).getClass();
                        c0708Td.f11661b = SystemClock.elapsedRealtime();
                        c0722Ud.f11758b.b(c0722Ud);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zzb() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0741Vi
    public final void zzc() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1351kj
    public final void zzq() {
        C0722Ud c0722Ud = this.f16714y;
        synchronized (c0722Ud.f11760d) {
            try {
                if (c0722Ud.f11767k != -1 && c0722Ud.f11763g == -1) {
                    ((N3.b) c0722Ud.f11757a).getClass();
                    c0722Ud.f11763g = SystemClock.elapsedRealtime();
                    c0722Ud.f11758b.b(c0722Ud);
                }
                c0722Ud.f11758b.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2064yj
    public final void zzr() {
        C0722Ud c0722Ud = this.f16714y;
        synchronized (c0722Ud.f11760d) {
            try {
                if (c0722Ud.f11767k != -1) {
                    ((N3.b) c0722Ud.f11757a).getClass();
                    c0722Ud.f11764h = SystemClock.elapsedRealtime();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
