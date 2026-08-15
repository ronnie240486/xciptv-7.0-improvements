package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import m2.C3212h;

/* renamed from: com.google.android.gms.internal.ads.oy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1570oy extends AbstractRunnableC1773sy {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ c4.i f15403A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C1722ry f15404B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f15405C;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f15406y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ C3212h f15407z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1570oy(C1722ry c1722ry, c4.i iVar, Object obj, C3212h c3212h, c4.i iVar2, int i7) {
        super(iVar);
        this.f15406y = i7;
        this.f15405C = obj;
        this.f15407z = c3212h;
        this.f15403A = iVar2;
        this.f15404B = c1722ry;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [android.os.IInterface, com.google.android.gms.internal.ads.hy] */
    /* JADX WARN: Type inference failed for: r2v6, types: [android.os.IInterface, com.google.android.gms.internal.ads.hy] */
    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1773sy
    public final void a() {
        int i7 = this.f15406y;
        c4.i iVar = this.f15403A;
        C3212h c3212h = this.f15407z;
        Object obj = this.f15405C;
        C1722ry c1722ry = this.f15404B;
        switch (i7) {
            case 0:
                try {
                    ?? r22 = c1722ry.f16089a.f18407m;
                    if (r22 != 0) {
                        String str = c1722ry.f16090b;
                        C1366ky c1366ky = (C1366ky) obj;
                        Bundle bundle = new Bundle();
                        bundle.putBinder("windowToken", c1366ky.f14546a);
                        bundle.putString("adFieldEnifd", c1366ky.f14551f);
                        bundle.putInt("layoutGravity", c1366ky.f14548c);
                        bundle.putFloat("layoutVerticalMargin", c1366ky.f14549d);
                        bundle.putInt("displayMode", 0);
                        bundle.putInt("windowWidthPx", c1366ky.f14550e);
                        bundle.putString("deeplinkUrl", null);
                        bundle.putBoolean("stableSessionToken", false);
                        bundle.putString("callerPackage", str);
                        String str2 = c1366ky.f14547b;
                        if (str2 != null) {
                            bundle.putString("appId", str2);
                        }
                        r22.F2(str, bundle, new BinderC1672qy(c1722ry, c3212h));
                        break;
                    } else {
                        break;
                    }
                } catch (RemoteException e7) {
                    C1722ry.f16087c.b(e7, "show overlay display from: %s", c1722ry.f16090b);
                    iVar.c(new RuntimeException(e7));
                }
            default:
                try {
                    ?? r23 = c1722ry.f16089a.f18407m;
                    if (r23 != 0) {
                        C1264iy c1264iy = (C1264iy) obj;
                        String str3 = c1722ry.f16090b;
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("sessionToken", c1264iy.f14237a);
                        bundle2.putString("callerPackage", str3);
                        bundle2.putString("appId", c1264iy.f14238b);
                        r23.w0(bundle2, new BinderC1672qy(c1722ry, c3212h));
                        break;
                    } else {
                        break;
                    }
                } catch (RemoteException e8) {
                    C1722ry.f16087c.b(e8, "dismiss overlay display from: %s", c1722ry.f16090b);
                    iVar.c(new RuntimeException(e8));
                    return;
                }
        }
    }
}
