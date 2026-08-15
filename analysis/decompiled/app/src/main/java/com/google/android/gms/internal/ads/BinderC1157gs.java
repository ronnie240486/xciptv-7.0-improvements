package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;
import r3.C3440a;
import r3.C3443d;
import u3.AbstractBinderC3541C;
import u3.C3557T;
import u3.InterfaceC3539A;
import u3.InterfaceC3603v;

/* renamed from: com.google.android.gms.internal.ads.gs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1157gs extends AbstractBinderC3541C {

    /* renamed from: A, reason: collision with root package name */
    public final j.L1 f13829A;

    /* renamed from: B, reason: collision with root package name */
    public InterfaceC3603v f13830B;

    /* renamed from: x, reason: collision with root package name */
    public final Context f13831x;

    /* renamed from: y, reason: collision with root package name */
    public final AbstractC0710Tf f13832y;

    /* renamed from: z, reason: collision with root package name */
    public final C1618pv f13833z;

    public BinderC1157gs(C1399lg c1399lg, Context context, String str) {
        C1618pv c1618pv = new C1618pv();
        this.f13833z = c1618pv;
        this.f13829A = new j.L1(7);
        this.f13832y = c1399lg;
        c1618pv.f15515c = str;
        this.f13831x = context;
    }

    @Override // u3.InterfaceC3542D
    public final void A0(InterfaceC3603v interfaceC3603v) {
        this.f13830B = interfaceC3603v;
    }

    @Override // u3.InterfaceC3542D
    public final void C0(C3557T c3557t) {
        this.f13833z.f15531s = c3557t;
    }

    @Override // u3.InterfaceC3542D
    public final void F1(C3443d c3443d) {
        C1618pv c1618pv = this.f13833z;
        c1618pv.f15523k = c3443d;
        if (c3443d != null) {
            c1618pv.f15517e = c3443d.f26912x;
            c1618pv.f15524l = c3443d.f26913y;
        }
    }

    @Override // u3.InterfaceC3542D
    public final void I2(InterfaceC1191ha interfaceC1191ha) {
        this.f13829A.f24107B = interfaceC1191ha;
    }

    @Override // u3.InterfaceC3542D
    public final void M1(W8 w8) {
        this.f13829A.f24110x = w8;
    }

    @Override // u3.InterfaceC3542D
    public final void R0(String str, InterfaceC0813a9 interfaceC0813a9, Y8 y8) {
        j.L1 l12 = this.f13829A;
        ((p.m) l12.f24108C).put(str, interfaceC0813a9);
        if (y8 != null) {
            ((p.m) l12.f24109D).put(str, y8);
        }
    }

    @Override // u3.InterfaceC3542D
    public final void Z(InterfaceC1175h9 interfaceC1175h9) {
        this.f13829A.f24112z = interfaceC1175h9;
    }

    @Override // u3.InterfaceC3542D
    public final void d3(C0932ca c0932ca) {
        C1618pv c1618pv = this.f13833z;
        c1618pv.f15526n = c0932ca;
        c1618pv.f15516d = new u3.R0(false, true, false);
    }

    @Override // u3.InterfaceC3542D
    public final void k0(C3440a c3440a) {
        C1618pv c1618pv = this.f13833z;
        c1618pv.f15522j = c3440a;
        if (c3440a != null) {
            c1618pv.f15517e = c3440a.f26903x;
        }
    }

    @Override // u3.InterfaceC3542D
    public final void l2(C2039y8 c2039y8) {
        this.f13833z.f15520h = c2039y8;
    }

    @Override // u3.InterfaceC3542D
    public final void w1(U8 u8) {
        this.f13829A.f24111y = u8;
    }

    @Override // u3.InterfaceC3542D
    public final void z2(InterfaceC0968d9 interfaceC0968d9, u3.Y0 y02) {
        this.f13829A.f24106A = interfaceC0968d9;
        this.f13833z.f15514b = y02;
    }

    @Override // u3.InterfaceC3542D
    public final InterfaceC3539A zze() {
        j.L1 l12 = this.f13829A;
        l12.getClass();
        C1203hm c1203hm = new C1203hm(l12);
        ArrayList arrayList = new ArrayList();
        if (c1203hm.f13956c != null) {
            arrayList.add(Integer.toString(6));
        }
        if (c1203hm.f13954a != null) {
            arrayList.add(Integer.toString(1));
        }
        if (c1203hm.f13955b != null) {
            arrayList.add(Integer.toString(2));
        }
        p.m mVar = c1203hm.f13959f;
        if (!mVar.isEmpty()) {
            arrayList.add(Integer.toString(3));
        }
        if (c1203hm.f13958e != null) {
            arrayList.add(Integer.toString(7));
        }
        C1618pv c1618pv = this.f13833z;
        c1618pv.f15518f = arrayList;
        ArrayList arrayList2 = new ArrayList(mVar.f26445z);
        for (int i7 = 0; i7 < mVar.f26445z; i7++) {
            arrayList2.add((String) mVar.f(i7));
        }
        c1618pv.f15519g = arrayList2;
        if (c1618pv.f15514b == null) {
            c1618pv.f15514b = u3.Y0.p();
        }
        return new BinderC1209hs(this.f13831x, this.f13832y, this.f13833z, c1203hm, this.f13830B);
    }
}
