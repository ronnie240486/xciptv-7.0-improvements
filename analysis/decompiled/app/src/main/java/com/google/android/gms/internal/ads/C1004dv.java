package com.google.android.gms.internal.ads;

import android.os.IInterface;
import android.os.RemoteException;
import u3.C3548J;
import u3.C3578i0;
import u3.InterfaceC3549K;
import u3.InterfaceC3580j0;

/* renamed from: com.google.android.gms.internal.ads.dv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1004dv implements E3.a {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f13264x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ IInterface f13265y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AbstractBinderC1629q5 f13266z;

    public /* synthetic */ C1004dv(AbstractBinderC1629q5 abstractBinderC1629q5, IInterface iInterface, int i7) {
        this.f13264x = i7;
        this.f13265y = iInterface;
        this.f13266z = abstractBinderC1629q5;
    }

    @Override // E3.a
    public final void b() {
        int i7 = this.f13264x;
        IInterface iInterface = this.f13265y;
        AbstractBinderC1629q5 abstractBinderC1629q5 = this.f13266z;
        switch (i7) {
            case 0:
                if (((BinderC1056ev) abstractBinderC1629q5).f13382G != null) {
                    try {
                        C3578i0 c3578i0 = (C3578i0) ((InterfaceC3580j0) iInterface);
                        c3578i0.V2(1, c3578i0.m1());
                        break;
                    } catch (RemoteException e7) {
                        AbstractC1295je.i("#007 Could not call remote method.", e7);
                        return;
                    }
                }
                break;
            default:
                if (((BinderC1108fv) abstractBinderC1629q5).f13552A != null) {
                    try {
                        C3548J c3548j = (C3548J) ((InterfaceC3549K) iInterface);
                        c3548j.V2(1, c3548j.m1());
                        break;
                    } catch (RemoteException e8) {
                        AbstractC1295je.i("#007 Could not call remote method.", e8);
                    }
                }
                break;
        }
    }
}
