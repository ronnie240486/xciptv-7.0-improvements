package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;
import u3.C3591p;
import u3.InterfaceC3561a;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.bq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0897bq implements InterfaceC1607pk, InterfaceC3561a, InterfaceC1351kj, InterfaceC0797Zi {

    /* renamed from: A, reason: collision with root package name */
    public final C1212hv f12882A;

    /* renamed from: B, reason: collision with root package name */
    public final C1867uq f12883B;

    /* renamed from: C, reason: collision with root package name */
    public Boolean f12884C;

    /* renamed from: D, reason: collision with root package name */
    public final boolean f12885D = ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17533Y5)).booleanValue();

    /* renamed from: E, reason: collision with root package name */
    public final InterfaceC1313jw f12886E;

    /* renamed from: F, reason: collision with root package name */
    public final String f12887F;

    /* renamed from: x, reason: collision with root package name */
    public final Context f12888x;

    /* renamed from: y, reason: collision with root package name */
    public final C1923vv f12889y;

    /* renamed from: z, reason: collision with root package name */
    public final C1465mv f12890z;

    public C0897bq(Context context, C1923vv c1923vv, C1465mv c1465mv, C1212hv c1212hv, C1867uq c1867uq, InterfaceC1313jw interfaceC1313jw, String str) {
        this.f12888x = context;
        this.f12889y = c1923vv;
        this.f12890z = c1465mv;
        this.f12882A = c1212hv;
        this.f12883B = c1867uq;
        this.f12886E = interfaceC1313jw;
        this.f12887F = str;
    }

    public final C1262iw a(String str) {
        C1262iw b6 = C1262iw.b(str);
        b6.f(this.f12890z, null);
        HashMap hashMap = b6.f14232a;
        C1212hv c1212hv = this.f12882A;
        hashMap.put("aai", c1212hv.f14041w);
        b6.a("request_id", this.f12887F);
        List list = c1212hv.f14037t;
        if (!list.isEmpty()) {
            b6.a("ancn", (String) list.get(0));
        }
        if (c1212hv.f14016i0) {
            t3.k kVar = t3.k.f27396A;
            b6.a("device_connectivity", true != kVar.f27403g.j(this.f12888x) ? "offline" : "online");
            kVar.f27406j.getClass();
            b6.a("event_timestamp", String.valueOf(System.currentTimeMillis()));
            b6.a("offline_ad", "1");
        }
        return b6;
    }

    public final void b(C1262iw c1262iw) {
        boolean z7 = this.f12882A.f14016i0;
        InterfaceC1313jw interfaceC1313jw = this.f12886E;
        if (!z7) {
            interfaceC1313jw.a(c1262iw);
            return;
        }
        String b6 = interfaceC1313jw.b(c1262iw);
        t3.k.f27396A.f27406j.getClass();
        this.f12883B.l(new C1830u3(System.currentTimeMillis(), 2, ((C1312jv) this.f12890z.f15004b.f11772z).f14370b, b6));
    }

    public final boolean c() {
        String str;
        if (this.f12884C == null) {
            synchronized (this) {
                if (this.f12884C == null) {
                    String str2 = (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17590g1);
                    C3709L c3709l = t3.k.f27396A.f27399c;
                    try {
                        str = C3709L.D(this.f12888x);
                    } catch (RemoteException unused) {
                        str = null;
                    }
                    boolean z7 = false;
                    if (str2 != null && str != null) {
                        try {
                            z7 = Pattern.matches(str2, str);
                        } catch (RuntimeException e7) {
                            t3.k.f27396A.f27403g.h("CsiActionsListener.isPatternMatched", e7);
                        }
                    }
                    this.f12884C = Boolean.valueOf(z7);
                }
            }
        }
        return this.f12884C.booleanValue();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1607pk
    public final void e() {
        if (c()) {
            this.f12886E.a(a("adapter_shown"));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1607pk
    public final void h() {
        if (c()) {
            this.f12886E.a(a("adapter_impression"));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0797Zi
    public final void j(u3.C0 c02) {
        u3.C0 c03;
        if (this.f12885D) {
            int i7 = c02.f27554x;
            if (c02.f27556z.equals("com.google.android.gms.ads") && (c03 = c02.f27552A) != null && !c03.f27556z.equals("com.google.android.gms.ads")) {
                c02 = c02.f27552A;
                i7 = c02.f27554x;
            }
            String a7 = this.f12889y.a(c02.f27555y);
            C1262iw a8 = a("ifts");
            a8.a("reason", "adapter");
            if (i7 >= 0) {
                a8.a("arec", String.valueOf(i7));
            }
            if (a7 != null) {
                a8.a("areec", a7);
            }
            this.f12886E.a(a8);
        }
    }

    @Override // u3.InterfaceC3561a
    public final void p() {
        if (this.f12882A.f14016i0) {
            b(a("click"));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0797Zi
    public final void t(C2066yl c2066yl) {
        if (this.f12885D) {
            C1262iw a7 = a("ifts");
            a7.a("reason", "exception");
            if (!TextUtils.isEmpty(c2066yl.getMessage())) {
                a7.a("msg", c2066yl.getMessage());
            }
            this.f12886E.a(a7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0797Zi
    public final void zzb() {
        if (this.f12885D) {
            C1262iw a7 = a("ifts");
            a7.a("reason", "blocked");
            this.f12886E.a(a7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1351kj
    public final void zzq() {
        if (c() || this.f12882A.f14016i0) {
            b(a("impression"));
        }
    }
}
