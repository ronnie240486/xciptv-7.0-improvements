package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;
import u3.C3591p;
import x3.C3706I;
import x3.InterfaceC3705H;

/* renamed from: com.google.android.gms.internal.ads.kq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1358kq implements InterfaceC2064yj, InterfaceC0783Yi {

    /* renamed from: A, reason: collision with root package name */
    public static int f14514A;

    /* renamed from: z, reason: collision with root package name */
    public static final Object f14515z = new Object();

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC3705H f14516x;

    /* renamed from: y, reason: collision with root package name */
    public final C1511nq f14517y;

    public C1358kq(C1511nq c1511nq, C3706I c3706i) {
        this.f14517y = c1511nq;
        this.f14516x = c3706i;
    }

    public final void a(boolean z7) {
        int i7;
        int intValue;
        C1783t7 c1783t7 = AbstractC1987x7.f17673q5;
        C3591p c3591p = C3591p.f27694d;
        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() && !((C3706I) this.f14516x).q()) {
            Object obj = f14515z;
            synchronized (obj) {
                i7 = f14514A;
                intValue = ((Integer) c3591p.f27697c.a(AbstractC1987x7.f17681r5)).intValue();
            }
            if (i7 < intValue) {
                C1511nq c1511nq = this.f14517y;
                AbstractC3153d.o0(c1511nq.f15193d.b(), new y1.I(c1511nq, z7), AbstractC1652qe.f15611f);
                synchronized (obj) {
                    f14514A++;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0783Yi
    public final void w(u3.C0 c02) {
        a(false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2064yj
    public final void zzr() {
        a(true);
    }
}
