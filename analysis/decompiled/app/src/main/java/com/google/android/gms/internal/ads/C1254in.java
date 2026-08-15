package com.google.android.gms.internal.ads;

import android.os.Bundle;
import u3.InterfaceC3561a;
import w3.InterfaceC3671a;

/* renamed from: com.google.android.gms.internal.ads.in, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1254in implements InterfaceC3561a, InterfaceC1683r9, w3.j, InterfaceC1734s9, InterfaceC3671a {

    /* renamed from: A, reason: collision with root package name */
    public InterfaceC1734s9 f14206A;

    /* renamed from: B, reason: collision with root package name */
    public InterfaceC3671a f14207B;

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC3561a f14208x;

    /* renamed from: y, reason: collision with root package name */
    public InterfaceC1683r9 f14209y;

    /* renamed from: z, reason: collision with root package name */
    public w3.j f14210z;

    @Override // w3.j
    public final synchronized void T2() {
        w3.j jVar = this.f14210z;
        if (jVar != null) {
            jVar.T2();
        }
    }

    @Override // w3.j
    public final synchronized void V2(int i7) {
        w3.j jVar = this.f14210z;
        if (jVar != null) {
            jVar.V2(i7);
        }
    }

    @Override // w3.j
    public final synchronized void Y2() {
        w3.j jVar = this.f14210z;
        if (jVar != null) {
            jVar.Y2();
        }
    }

    public final synchronized void a(C0727Ui c0727Ui, C0490Dj c0490Dj, C0630Nj c0630Nj, C1658qk c1658qk, C1304jn c1304jn) {
        this.f14208x = c0727Ui;
        this.f14209y = c0490Dj;
        this.f14210z = c0630Nj;
        this.f14206A = c1658qk;
        this.f14207B = c1304jn;
    }

    @Override // w3.InterfaceC3671a
    public final synchronized void c() {
        InterfaceC3671a interfaceC3671a = this.f14207B;
        if (interfaceC3671a != null) {
            interfaceC3671a.c();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1734s9
    public final synchronized void e(String str, String str2) {
        InterfaceC1734s9 interfaceC1734s9 = this.f14206A;
        if (interfaceC1734s9 != null) {
            interfaceC1734s9.e(str, str2);
        }
    }

    @Override // w3.j
    public final synchronized void k3() {
        w3.j jVar = this.f14210z;
        if (jVar != null) {
            jVar.k3();
        }
    }

    @Override // w3.j
    public final synchronized void m1() {
        w3.j jVar = this.f14210z;
        if (jVar != null) {
            jVar.m1();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1683r9
    public final synchronized void o(Bundle bundle, String str) {
        InterfaceC1683r9 interfaceC1683r9 = this.f14209y;
        if (interfaceC1683r9 != null) {
            interfaceC1683r9.o(bundle, str);
        }
    }

    @Override // u3.InterfaceC3561a
    public final synchronized void p() {
        InterfaceC3561a interfaceC3561a = this.f14208x;
        if (interfaceC3561a != null) {
            interfaceC3561a.p();
        }
    }

    @Override // w3.j
    public final synchronized void t1() {
        w3.j jVar = this.f14210z;
        if (jVar != null) {
            jVar.t1();
        }
    }
}
