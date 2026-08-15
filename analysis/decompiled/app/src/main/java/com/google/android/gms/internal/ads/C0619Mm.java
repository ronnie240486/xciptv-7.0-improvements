package com.google.android.gms.internal.ads;

import l3.AbstractC3153d;
import w4.InterfaceFutureC3674a;

/* renamed from: com.google.android.gms.internal.ads.Mm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0619Mm implements SA {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10774a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceFutureC3674a f10775b;

    public /* synthetic */ C0619Mm(InterfaceFutureC3674a interfaceFutureC3674a, int i7) {
        this.f10774a = i7;
        this.f10775b = interfaceFutureC3674a;
    }

    @Override // com.google.android.gms.internal.ads.SA
    public final InterfaceFutureC3674a zza(Object obj) {
        int i7 = this.f10774a;
        InterfaceFutureC3674a interfaceFutureC3674a = this.f10775b;
        switch (i7) {
            case 0:
                InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) obj;
                if (interfaceC2009xf == null || interfaceC2009xf.zzq() == null) {
                    throw new Ar(1, "Retrieve video view in html5 ad response failed.");
                }
                return interfaceFutureC3674a;
            case 1:
                if (((InterfaceC2009xf) obj) != null) {
                    return interfaceFutureC3674a;
                }
                throw new Ar(1, "Retrieve Web View from image ad response failed.");
            case 2:
                return obj != null ? interfaceFutureC3674a : AbstractC3153d.f0(new Ar(1, "Retrieve required value in native ad response failed."));
            default:
                return interfaceFutureC3674a;
        }
    }
}
