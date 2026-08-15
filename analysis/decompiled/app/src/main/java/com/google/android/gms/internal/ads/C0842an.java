package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: com.google.android.gms.internal.ads.an, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0842an implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12665a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f12666b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f12667c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f12668d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1081fJ f12669e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC1081fJ f12670f;

    /* renamed from: g, reason: collision with root package name */
    public final InterfaceC1081fJ f12671g;

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC1081fJ f12672h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1081fJ f12673i;

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC1081fJ f12674j;

    public /* synthetic */ C0842an(InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3, InterfaceC0926cJ interfaceC0926cJ4, InterfaceC0926cJ interfaceC0926cJ5, InterfaceC0926cJ interfaceC0926cJ6, InterfaceC0926cJ interfaceC0926cJ7, InterfaceC0926cJ interfaceC0926cJ8, InterfaceC0926cJ interfaceC0926cJ9, int i7) {
        this.f12665a = i7;
        this.f12666b = interfaceC0926cJ;
        this.f12667c = interfaceC0926cJ2;
        this.f12668d = interfaceC0926cJ3;
        this.f12669e = interfaceC0926cJ4;
        this.f12670f = interfaceC0926cJ5;
        this.f12671g = interfaceC0926cJ6;
        this.f12672h = interfaceC0926cJ7;
        this.f12673i = interfaceC0926cJ8;
        this.f12674j = interfaceC0926cJ9;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    public final Object zzb() {
        int i7 = this.f12665a;
        InterfaceC1081fJ interfaceC1081fJ = this.f12666b;
        InterfaceC1081fJ interfaceC1081fJ2 = this.f12674j;
        InterfaceC1081fJ interfaceC1081fJ3 = this.f12673i;
        InterfaceC1081fJ interfaceC1081fJ4 = this.f12672h;
        InterfaceC1081fJ interfaceC1081fJ5 = this.f12671g;
        InterfaceC1081fJ interfaceC1081fJ6 = this.f12670f;
        InterfaceC1081fJ interfaceC1081fJ7 = this.f12669e;
        InterfaceC1081fJ interfaceC1081fJ8 = this.f12668d;
        InterfaceC1081fJ interfaceC1081fJ9 = this.f12667c;
        switch (i7) {
            case 0:
                return new C0801Zm(((C0671Qi) interfaceC1081fJ).a(), (Executor) interfaceC1081fJ9.zzb(), (C0494Dn) interfaceC1081fJ8.zzb(), (Context) interfaceC1081fJ7.zzb(), (C0788Yn) interfaceC1081fJ6.zzb(), (InterfaceC1313jw) interfaceC1081fJ5.zzb(), (Iw) interfaceC1081fJ4.zzb(), (C1867uq) interfaceC1081fJ3.zzb(), (C1762sn) interfaceC1081fJ2.zzb());
            case 1:
                return new BinderC1513ns((Context) interfaceC1081fJ.zzb(), (u3.Y0) interfaceC1081fJ9.zzb(), (String) interfaceC1081fJ8.zzb(), (Wu) interfaceC1081fJ7.zzb(), (C1360ks) interfaceC1081fJ6.zzb(), (C0850av) interfaceC1081fJ5.zzb(), ((C0990dg) interfaceC1081fJ4).a(), (A4) interfaceC1081fJ3.zzb(), (C0788Yn) interfaceC1081fJ2.zzb());
            case 2:
                C1601pe c1601pe = AbstractC1652qe.f15606a;
                Cv.B1(c1601pe);
                return new C1972wt(c1601pe, (ScheduledExecutorService) interfaceC1081fJ9.zzb(), (String) interfaceC1081fJ8.zzb(), (C0899bs) interfaceC1081fJ7.zzb(), (Context) interfaceC1081fJ6.zzb(), ((C0671Qi) interfaceC1081fJ5).a(), (Zr) interfaceC1081fJ4.zzb(), (C0606Ln) interfaceC1081fJ3.zzb(), (C1916vo) interfaceC1081fJ2.zzb());
            default:
                C2021xr c2021xr = (C2021xr) interfaceC1081fJ.zzb();
                C1448me a7 = ((C0990dg) interfaceC1081fJ9).a();
                String str = ((C1859ui) ((C0643Oi) interfaceC1081fJ8).f11015a.zzb()).f16714y.f11761e;
                Cv.B1(str);
                return new Hw(c2021xr, a7, str, (String) interfaceC1081fJ7.zzb(), (Context) interfaceC1081fJ6.zzb(), ((C0657Pi) interfaceC1081fJ5).f11104a.f10381d, (C1567ov) interfaceC1081fJ4.zzb(), (N3.a) interfaceC1081fJ3.zzb(), (A4) interfaceC1081fJ2.zzb());
        }
    }
}
