package com.google.android.gms.internal.ads;

import java.util.List;
import l3.AbstractC3153d;
import z2.C3791E;

/* loaded from: classes.dex */
public final class O2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10970a;

    /* renamed from: b, reason: collision with root package name */
    public final List f10971b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC0959d0[] f10972c;

    public O2(int i7, List list) {
        this.f10970a = i7;
        if (i7 != 1) {
            this.f10971b = list;
            this.f10972c = new InterfaceC0959d0[list.size()];
        } else {
            this.f10971b = list;
            this.f10972c = new InterfaceC0959d0[list.size()];
        }
    }

    public final void a(long j7, Yw yw) {
        int i7 = this.f10970a;
        InterfaceC0959d0[] interfaceC0959d0Arr = this.f10972c;
        switch (i7) {
            case 0:
                com.bumptech.glide.f.w(j7, yw, interfaceC0959d0Arr);
                break;
            default:
                if (yw.n() >= 9) {
                    int q7 = yw.q();
                    int q8 = yw.q();
                    int v7 = yw.v();
                    if (q7 == 434 && q8 == 1195456820 && v7 == 3) {
                        com.bumptech.glide.f.D(j7, yw, interfaceC0959d0Arr);
                        break;
                    }
                }
                break;
        }
    }

    public final void b(M m7, C3791E c3791e) {
        int i7 = this.f10970a;
        List list = this.f10971b;
        InterfaceC0959d0[] interfaceC0959d0Arr = this.f10972c;
        switch (i7) {
            case 0:
                for (int i8 = 0; i8 < interfaceC0959d0Arr.length; i8++) {
                    c3791e.c();
                    c3791e.d();
                    InterfaceC0959d0 zzw = m7.zzw(c3791e.f28772d, 3);
                    C1473n2 c1473n2 = (C1473n2) list.get(i8);
                    String str = c1473n2.f15039l;
                    AbstractC3153d.b0("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: ".concat(String.valueOf(str)));
                    String str2 = c1473n2.f15028a;
                    if (str2 == null) {
                        c3791e.d();
                        str2 = c3791e.f28773e;
                    }
                    L1 l12 = new L1();
                    l12.f10437a = str2;
                    l12.f(str);
                    l12.f10440d = c1473n2.f15031d;
                    l12.f10439c = c1473n2.f15030c;
                    l12.f10434C = c1473n2.f15024D;
                    l12.f10449m = c1473n2.f15041n;
                    zzw.e(new C1473n2(l12));
                    interfaceC0959d0Arr[i8] = zzw;
                }
                break;
            default:
                for (int i9 = 0; i9 < interfaceC0959d0Arr.length; i9++) {
                    c3791e.c();
                    c3791e.d();
                    InterfaceC0959d0 zzw2 = m7.zzw(c3791e.f28772d, 3);
                    C1473n2 c1473n22 = (C1473n2) list.get(i9);
                    String str3 = c1473n22.f15039l;
                    AbstractC3153d.b0("application/cea-608".equals(str3) || "application/cea-708".equals(str3), "Invalid closed caption MIME type provided: ".concat(String.valueOf(str3)));
                    L1 l13 = new L1();
                    c3791e.d();
                    l13.f10437a = c3791e.f28773e;
                    l13.f(str3);
                    l13.f10440d = c1473n22.f15031d;
                    l13.f10439c = c1473n22.f15030c;
                    l13.f10434C = c1473n22.f15024D;
                    l13.f10449m = c1473n22.f15041n;
                    zzw2.e(new C1473n2(l13));
                    interfaceC0959d0Arr[i9] = zzw2;
                }
                break;
        }
    }
}
