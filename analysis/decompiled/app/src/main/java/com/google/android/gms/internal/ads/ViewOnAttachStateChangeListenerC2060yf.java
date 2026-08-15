package com.google.android.gms.internal.ads;

import android.view.View;

/* renamed from: com.google.android.gms.internal.ads.yf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC2060yf implements View.OnAttachStateChangeListener {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1956wd f18018x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ AbstractC0612Mf f18019y;

    public ViewOnAttachStateChangeListenerC2060yf(AbstractC0612Mf abstractC0612Mf, InterfaceC1956wd interfaceC1956wd) {
        this.f18018x = interfaceC1956wd;
        this.f18019y = abstractC0612Mf;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i7 = AbstractC0612Mf.f10717c0;
        this.f18019y.x(view, this.f18018x, 10);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
