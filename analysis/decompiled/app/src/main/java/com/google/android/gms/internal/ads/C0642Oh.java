package com.google.android.gms.internal.ads;

import android.view.View;
import android.widget.FrameLayout;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import u3.InterfaceC3604v0;

/* renamed from: com.google.android.gms.internal.ads.Oh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0642Oh extends AbstractC2011xh {

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC1327k9 f11012j;

    /* renamed from: k, reason: collision with root package name */
    public final Runnable f11013k;

    /* renamed from: l, reason: collision with root package name */
    public final Executor f11014l;

    public C0642Oh(e1.m mVar, InterfaceC1327k9 interfaceC1327k9, Runnable runnable, Executor executor) {
        super(mVar);
        this.f11012j = interfaceC1327k9;
        this.f11013k = runnable;
        this.f11014l = executor;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0889bi
    public final void a() {
        this.f11014l.execute(new RunnableC2004xa(21, this, new RunnableC0628Nh(new AtomicReference(this.f11013k))));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2011xh
    public final int b() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2011xh
    public final View c() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2011xh
    public final InterfaceC3604v0 d() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2011xh
    public final C1261iv e() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2011xh
    public final C1261iv f() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2011xh
    public final void g() {
    }

    @Override // com.google.android.gms.internal.ads.AbstractC2011xh
    public final void h(FrameLayout frameLayout, u3.Y0 y02) {
    }
}
