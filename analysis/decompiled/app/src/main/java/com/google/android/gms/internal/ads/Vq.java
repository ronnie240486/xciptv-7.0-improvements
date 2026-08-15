package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class Vq implements YI {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1081fJ f11927a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1081fJ f11928b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1081fJ f11929c;

    /* renamed from: d, reason: collision with root package name */
    public final InterfaceC1081fJ f11930d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1081fJ f11931e;

    /* renamed from: f, reason: collision with root package name */
    public final InterfaceC1081fJ f11932f;

    public Vq(ZI zi, InterfaceC0926cJ interfaceC0926cJ, InterfaceC0926cJ interfaceC0926cJ2, InterfaceC0926cJ interfaceC0926cJ3, C0671Qi c0671Qi, InterfaceC0926cJ interfaceC0926cJ4) {
        this.f11927a = zi;
        this.f11928b = interfaceC0926cJ;
        this.f11929c = interfaceC0926cJ2;
        this.f11930d = interfaceC0926cJ3;
        this.f11931e = c0671Qi;
        this.f11932f = interfaceC0926cJ4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1081fJ
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0846ar zzb() {
        return new C0846ar((AbstractC0600Lh) this.f11927a.zzb(), (Context) this.f11928b.zzb(), (Executor) this.f11929c.zzb(), (C0494Dn) this.f11930d.zzb(), ((C0671Qi) this.f11931e).a(), (Hy) this.f11932f.zzb());
    }
}
