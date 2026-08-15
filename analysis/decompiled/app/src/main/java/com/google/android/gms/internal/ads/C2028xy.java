package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.ads.xy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2028xy extends AbstractRunnableC1773sy {

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ IBinder f17873y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC2079yy f17874z;

    public C2028xy(ServiceConnectionC2079yy serviceConnectionC2079yy, IBinder iBinder) {
        this.f17873y = iBinder;
        this.f17874z = serviceConnectionC2079yy;
    }

    @Override // com.google.android.gms.internal.ads.AbstractRunnableC1773sy
    public final void a() {
        InterfaceC1215hy c1111fy;
        ServiceConnectionC2079yy serviceConnectionC2079yy = this.f17874z;
        C2130zy c2130zy = serviceConnectionC2079yy.f18214x;
        int i7 = AbstractBinderC1163gy.f13848x;
        IBinder iBinder = this.f17873y;
        if (iBinder == null) {
            c1111fy = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.lmd.protocol.ILmdOverlayService");
            c1111fy = queryLocalInterface instanceof InterfaceC1215hy ? (InterfaceC1215hy) queryLocalInterface : new C1111fy(iBinder, "com.google.android.play.core.lmd.protocol.ILmdOverlayService", 0);
        }
        c2130zy.f18407m = c1111fy;
        C2130zy c2130zy2 = serviceConnectionC2079yy.f18214x;
        c2130zy2.f18396b.c("linkToDeath", new Object[0]);
        try {
            c2130zy2.f18407m.asBinder().linkToDeath(c2130zy2.f18404j, 0);
        } catch (RemoteException e7) {
            c2130zy2.f18396b.b(e7, "linkToDeath failed", new Object[0]);
        }
        c2130zy2.f18401g = false;
        Iterator it = c2130zy2.f18398d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        c2130zy2.f18398d.clear();
    }
}
