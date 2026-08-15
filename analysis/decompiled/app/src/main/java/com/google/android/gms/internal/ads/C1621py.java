package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import m2.C3212h;

/* renamed from: com.google.android.gms.internal.ads.py, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1621py extends AbstractRunnableC1773sy {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C3212h f15539A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ c4.i f15540B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ C1722ry f15541C;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1519ny f15542y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15543z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1621py(C1722ry c1722ry, c4.i iVar, C1519ny c1519ny, int i7, C3212h c3212h, c4.i iVar2) {
        super(iVar);
        this.f15542y = c1519ny;
        this.f15543z = i7;
        this.f15539A = c3212h;
        this.f15540B = iVar2;
        this.f15541C = c1722ry;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [android.os.IInterface, com.google.android.gms.internal.ads.hy] */
    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1773sy
    public final void a() {
        int i7 = this.f15543z;
        C1722ry c1722ry = this.f15541C;
        try {
            ?? r22 = c1722ry.f16089a.f18407m;
            if (r22 == 0) {
                return;
            }
            C1519ny c1519ny = this.f15542y;
            String str = c1722ry.f16090b;
            Bundle bundle = new Bundle();
            bundle.putString("sessionToken", c1519ny.f15214a);
            bundle.putInt("displayMode", i7);
            bundle.putString("callerPackage", str);
            bundle.putString("appId", c1519ny.f15215b);
            r22.R1(bundle, new BinderC1672qy(c1722ry, this.f15539A));
        } catch (RemoteException e7) {
            C1722ry.f16087c.b(e7, "switchDisplayMode overlay display to %d from: %s", Integer.valueOf(i7), c1722ry.f16090b);
            this.f15540B.c(new RuntimeException(e7));
        }
    }
}
