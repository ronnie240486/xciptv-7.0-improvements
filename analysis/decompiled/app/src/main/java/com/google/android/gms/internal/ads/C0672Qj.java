package com.google.android.gms.internal.ads;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.PowerManager;
import android.os.RemoteException;
import android.view.View;
import i3.AbstractC2867S;
import java.util.Collections;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.Qj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0672Qj implements InterfaceC0449Ak {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ C0672Qj f11232x = new C0672Qj();

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        BinderC1259is binderC1259is = (BinderC1259is) ((InterfaceC0700Sj) obj);
        synchronized (binderC1259is) {
            try {
                Object parent = binderC1259is.f14223y.f18202C.getParent();
                if (parent instanceof View) {
                    View view = (View) parent;
                    C3709L c3709l = t3.k.f27396A.f27399c;
                    Context context = view.getContext();
                    Context applicationContext = context.getApplicationContext();
                    KeyguardManager keyguardManager = null;
                    PowerManager powerManager = applicationContext != null ? (PowerManager) applicationContext.getSystemService("power") : null;
                    Object systemService = context.getSystemService("keyguard");
                    if (systemService != null && (systemService instanceof KeyguardManager)) {
                        keyguardManager = (KeyguardManager) systemService;
                    }
                    if (C3709L.n(view, powerManager, keyguardManager)) {
                        u3.Y0 y02 = binderC1259is.f14218C.f15514b;
                        AbstractC2011xh abstractC2011xh = binderC1259is.f14221F;
                        if (abstractC2011xh != null && abstractC2011xh.f() != null && binderC1259is.f14218C.f15528p) {
                            y02 = AbstractC2867S.K(binderC1259is.f14222x, Collections.singletonList(binderC1259is.f14221F.f()));
                        }
                        binderC1259is.m3(y02);
                        try {
                            binderC1259is.n3(binderC1259is.f14218C.f15513a);
                            return;
                        } catch (RemoteException unused) {
                            AbstractC1295je.g("Failed to refresh the banner ad.");
                            return;
                        }
                    }
                }
                C2075yu c2075yu = binderC1259is.f14223y;
                c2075yu.f18204E.T0(c2075yu.f18206G.a());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
