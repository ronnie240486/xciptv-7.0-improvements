package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;
import java.io.IOException;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.d6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0965d6 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f13125A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f13126B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f13127x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f13128y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f13129z;

    public /* synthetic */ RunnableC0965d6(Object obj, Object obj2, Object obj3, Object obj4, int i7) {
        this.f13127x = i7;
        this.f13128y = obj;
        this.f13129z = obj2;
        this.f13125A = obj3;
        this.f13126B = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Y5 y52;
        int i7 = this.f13127x;
        Object obj = this.f13126B;
        Object obj2 = this.f13125A;
        Object obj3 = this.f13129z;
        Object obj4 = this.f13128y;
        switch (i7) {
            case 0:
                C0724Uf c0724Uf = (C0724Uf) obj4;
                Z5 z52 = (Z5) obj3;
                C1702re c1702re = (C1702re) obj;
                try {
                    C0862b6 c0862b6 = (C0862b6) z52.getService();
                    C0810a6 c0810a6 = (C0810a6) obj2;
                    if (z52.d()) {
                        Parcel m12 = c0862b6.m1();
                        AbstractC1679r5.c(m12, c0810a6);
                        Parcel T22 = c0862b6.T2(2, m12);
                        y52 = (Y5) AbstractC1679r5.a(T22, Y5.CREATOR);
                        T22.recycle();
                    } else {
                        Parcel m13 = c0862b6.m1();
                        AbstractC1679r5.c(m13, c0810a6);
                        Parcel T23 = c0862b6.T2(1, m13);
                        y52 = (Y5) AbstractC1679r5.a(T23, Y5.CREATOR);
                        T23.recycle();
                    }
                    if (!y52.r()) {
                        c1702re.c(new RuntimeException("No entry contents."));
                        C1423m3.g((C1423m3) c0724Uf.f11769A);
                        return;
                    }
                    C1016e6 c1016e6 = new C1016e6(c0724Uf, y52.p());
                    int read = c1016e6.read();
                    if (read == -1) {
                        throw new IOException("Unable to read from cache.");
                    }
                    c1016e6.unread(read);
                    c1702re.b(new C1068f6(c1016e6, y52.q(), y52.t(), y52.o(), y52.s()));
                    return;
                } catch (RemoteException e7) {
                    e = e7;
                    AbstractC1295je.e("Unable to obtain a cache service instance.", e);
                    c1702re.c(e);
                    C1423m3.g((C1423m3) c0724Uf.f11769A);
                    return;
                } catch (IOException e8) {
                    e = e8;
                    AbstractC1295je.e("Unable to obtain a cache service instance.", e);
                    c1702re.c(e);
                    C1423m3.g((C1423m3) c0724Uf.f11769A);
                    return;
                }
            case 1:
                C0724Uf c0724Uf2 = (C0724Uf) obj4;
                Throwable th = (Throwable) obj3;
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.W8)).booleanValue()) {
                    C0795Zg c0795Zg = (C0795Zg) c0724Uf2.f11769A;
                    c0795Zg.f12448i = C1497nc.d(c0795Zg.f12440a);
                    ((C0795Zg) c0724Uf2.f11769A).f12448i.c("AttributionReporting.registerSourceAndPingClickUrl", th);
                } else {
                    C0795Zg c0795Zg2 = (C0795Zg) c0724Uf2.f11769A;
                    c0795Zg2.f12447h = C1497nc.a(c0795Zg2.f12440a);
                    ((C0795Zg) c0724Uf2.f11769A).f12447h.c("AttributionReporting.registerSourceAndPingClickUrl", th);
                }
                ((Iw) obj2).a((String) obj, null);
                return;
            default:
                Dr dr = ((Kr) obj4).f10405d;
                Dr.c((C1465mv) obj3, (C1212hv) obj2, (Hq) obj);
                return;
        }
    }
}
