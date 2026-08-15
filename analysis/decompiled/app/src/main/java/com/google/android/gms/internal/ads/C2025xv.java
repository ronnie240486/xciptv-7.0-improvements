package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.List;

/* renamed from: com.google.android.gms.internal.ads.xv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2025xv {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0705Ta f17871a;

    public C2025xv(InterfaceC0705Ta interfaceC0705Ta) {
        this.f17871a = interfaceC0705Ta;
    }

    public final boolean a() {
        try {
            return this.f17871a.zzN();
        } catch (Throwable th) {
            throw new C1770sv(th);
        }
    }

    public final void b(Context context, Y9 y9, List list) {
        try {
            this.f17871a.m0(new Q3.b(context), y9, list);
        } catch (Throwable th) {
            throw new C1770sv(th);
        }
    }

    public final void c(boolean z7) {
        try {
            this.f17871a.j1(z7);
        } catch (Throwable th) {
            throw new C1770sv(th);
        }
    }
}
