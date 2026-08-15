package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* renamed from: com.google.android.gms.internal.ads.vo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1916vo implements InterfaceC0603Lk {

    /* renamed from: x, reason: collision with root package name */
    public final Bundle f16947x = new Bundle();

    @Override // com.google.android.gms.internal.ads.InterfaceC0603Lk
    public final void a() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0603Lk
    public final void b(String str) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0603Lk
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0603Lk
    public final synchronized void e(String str, String str2) {
        this.f16947x.putInt(str, 3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0603Lk
    public final synchronized void f(String str) {
        this.f16947x.putInt(str, 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0603Lk
    public final synchronized void v(String str) {
        this.f16947x.putInt(str, 2);
    }
}
