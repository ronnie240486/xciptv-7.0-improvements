package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import u3.InterfaceC3604v0;
import u3.InterfaceC3608x0;

/* renamed from: com.google.android.gms.internal.ads.ol, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1557ol implements InterfaceC0449Ak {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C1557ol f15364x = new C1557ol();

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        InterfaceC3604v0 J5 = ((C1813tn) obj).f16550a.J();
        InterfaceC3608x0 interfaceC3608x0 = null;
        if (J5 != null) {
            try {
                interfaceC3608x0 = J5.zzi();
            } catch (RemoteException unused) {
            }
        }
        if (interfaceC3608x0 == null) {
            return;
        }
        try {
            interfaceC3608x0.e();
        } catch (RemoteException e7) {
            AbstractC1295je.h("Unable to call onVideoEnd()", e7);
        }
    }
}
