package com.google.android.gms.internal.ads;

import com.google.api.Endpoint;
import u3.InterfaceC3561a;

/* renamed from: com.google.android.gms.internal.ads.On, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0648On implements InterfaceC0742Vj, InterfaceC2064yj, InterfaceC0783Yi, InterfaceC1351kj, InterfaceC3561a, InterfaceC1963wk {

    /* renamed from: x, reason: collision with root package name */
    public final C1172h6 f11021x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f11022y = false;

    public C0648On(C1172h6 c1172h6, Su su) {
        this.f11021x = c1172h6;
        c1172h6.b(2);
        if (su != null) {
            c1172h6.b(1101);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void A(C0525Gc c0525Gc) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1963wk
    public final void B(C1833u6 c1833u6) {
        C1172h6 c1172h6 = this.f11021x;
        synchronized (c1172h6) {
            if (c1172h6.f13868c) {
                try {
                    c1172h6.f13867b.e(c1833u6);
                } catch (NullPointerException e7) {
                    t3.k.f27396A.f27403g.h("AdMobClearcutLogger.modify", e7);
                }
            }
        }
        this.f11021x.b(1104);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1963wk
    public final void C(C1833u6 c1833u6) {
        Zt zt = new Zt(c1833u6, 13);
        C1172h6 c1172h6 = this.f11021x;
        c1172h6.a(zt);
        c1172h6.b(1103);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1963wk
    public final void g() {
        this.f11021x.b(1109);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1963wk
    public final void h(boolean z7) {
        this.f11021x.b(true != z7 ? 1106 : 1105);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1963wk
    public final void m(boolean z7) {
        this.f11021x.b(true != z7 ? 1108 : 1107);
    }

    @Override // u3.InterfaceC3561a
    public final synchronized void p() {
        if (this.f11022y) {
            this.f11021x.b(8);
        } else {
            this.f11021x.b(7);
            this.f11022y = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0783Yi
    public final void w(u3.C0 c02) {
        int i7 = c02.f27554x;
        C1172h6 c1172h6 = this.f11021x;
        switch (i7) {
            case 1:
                c1172h6.b(Endpoint.TARGET_FIELD_NUMBER);
                break;
            case 2:
                c1172h6.b(102);
                break;
            case 3:
                c1172h6.b(5);
                break;
            case 4:
                c1172h6.b(103);
                break;
            case 5:
                c1172h6.b(104);
                break;
            case 6:
                c1172h6.b(105);
                break;
            case 7:
                c1172h6.b(106);
                break;
            default:
                c1172h6.b(4);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0742Vj
    public final void x(C1465mv c1465mv) {
        this.f11021x.a(new C0445Ag(c1465mv, 15));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1963wk
    public final void z(C1833u6 c1833u6) {
        C1172h6 c1172h6 = this.f11021x;
        synchronized (c1172h6) {
            if (c1172h6.f13868c) {
                try {
                    c1172h6.f13867b.e(c1833u6);
                } catch (NullPointerException e7) {
                    t3.k.f27396A.f27403g.h("AdMobClearcutLogger.modify", e7);
                }
            }
        }
        this.f11021x.b(1102);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1351kj
    public final synchronized void zzq() {
        this.f11021x.b(6);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2064yj
    public final void zzr() {
        this.f11021x.b(3);
    }
}
