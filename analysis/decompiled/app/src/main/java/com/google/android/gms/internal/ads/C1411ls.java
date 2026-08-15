package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;
import u3.InterfaceC3584l0;

/* renamed from: com.google.android.gms.internal.ads.ls, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1411ls implements InterfaceC0658Pj {

    /* renamed from: x, reason: collision with root package name */
    public final AtomicReference f14749x = new AtomicReference();

    @Override // com.google.android.gms.internal.ads.InterfaceC0658Pj
    public final void e(u3.Z0 z02) {
        Object obj = this.f14749x.get();
        if (obj == null) {
            return;
        }
        try {
            ((InterfaceC3584l0) obj).g1(z02);
        } catch (RemoteException e7) {
            AbstractC1295je.i("#007 Could not call remote method.", e7);
        } catch (NullPointerException e8) {
            AbstractC1295je.h("NullPointerException occurs when invoking a method from a delegating listener.", e8);
        }
    }
}
