package com.google.android.gms.internal.ads;

import p3.InterfaceC3346b;
import u3.AbstractBinderC3552N;

/* loaded from: classes.dex */
public final class A5 extends AbstractBinderC3552N {

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC3346b f8575y;

    public A5(InterfaceC3346b interfaceC3346b) {
        super("com.google.android.gms.ads.internal.client.IAppEventListener");
        this.f8575y = interfaceC3346b;
    }

    @Override // u3.InterfaceC3553O
    public final void Y1(String str, String str2) {
        this.f8575y.j(str, str2);
    }
}
