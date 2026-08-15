package com.google.android.gms.internal.ads;

import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.Zl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0800Zl implements InterfaceC1985x5 {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ String f12455x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C0841am f12456y;

    public C0800Zl(C0841am c0841am, String str) {
        this.f12455x = str;
        this.f12456y = c0841am;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1985x5
    public final void s(C1934w5 c1934w5) {
        if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17717w1)).booleanValue()) {
            if (c1934w5.f17032j) {
                C0841am c0841am = this.f12456y;
                c0841am.f12646E.put(this.f12455x, Boolean.TRUE);
                C0841am c0841am2 = this.f12456y;
                c0841am2.b(c0841am2.f12659u.zzf(), this.f12456y.f12659u.zzl(), this.f12456y.f12659u.zzm(), true);
                return;
            }
            return;
        }
        synchronized (this) {
            try {
                if (c1934w5.f17032j) {
                    C0841am c0841am3 = this.f12456y;
                    if (c0841am3.f12659u == null) {
                        return;
                    }
                    c0841am3.f12646E.put(this.f12455x, Boolean.TRUE);
                    C0841am c0841am4 = this.f12456y;
                    c0841am4.b(c0841am4.f12659u.zzf(), this.f12456y.f12659u.zzl(), this.f12456y.f12659u.zzm(), true);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
