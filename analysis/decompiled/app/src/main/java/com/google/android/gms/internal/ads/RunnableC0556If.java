package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import u3.InterfaceC3608x0;

/* renamed from: com.google.android.gms.internal.ads.If, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0556If implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ boolean f10050A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ boolean f10051B;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ BinderC0570Jf f10052x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10053y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10054z;

    public /* synthetic */ RunnableC0556If(BinderC0570Jf binderC0570Jf, int i7, int i8, boolean z7, boolean z8) {
        this.f10052x = binderC0570Jf;
        this.f10053y = i7;
        this.f10054z = i8;
        this.f10050A = z7;
        this.f10051B = z8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7;
        boolean z7;
        boolean z8;
        InterfaceC3608x0 interfaceC3608x0;
        InterfaceC3608x0 interfaceC3608x02;
        InterfaceC3608x0 interfaceC3608x03;
        BinderC0570Jf binderC0570Jf = this.f10052x;
        int i8 = this.f10053y;
        int i9 = this.f10054z;
        boolean z9 = this.f10050A;
        boolean z10 = this.f10051B;
        synchronized (binderC0570Jf.f10266y) {
            try {
                boolean z11 = binderC0570Jf.f10258D;
                if (z11 || i9 != 1) {
                    i7 = i9;
                    z7 = false;
                } else {
                    i9 = 1;
                    i7 = 1;
                    z7 = true;
                }
                boolean z12 = i8 != i9;
                if (z12 && i7 == 1) {
                    z8 = true;
                    i7 = 1;
                } else {
                    z8 = false;
                }
                boolean z13 = z12 && i7 == 2;
                boolean z14 = z12 && i7 == 3;
                binderC0570Jf.f10258D = z11 || z7;
                if (z7) {
                    try {
                        InterfaceC3608x0 interfaceC3608x04 = binderC0570Jf.f10257C;
                        if (interfaceC3608x04 != null) {
                            interfaceC3608x04.e();
                        }
                    } catch (RemoteException e7) {
                        AbstractC1295je.i("#007 Could not call remote method.", e7);
                    }
                }
                if (z8 && (interfaceC3608x03 = binderC0570Jf.f10257C) != null) {
                    interfaceC3608x03.g();
                }
                if (z13 && (interfaceC3608x02 = binderC0570Jf.f10257C) != null) {
                    interfaceC3608x02.c();
                }
                if (z14) {
                    InterfaceC3608x0 interfaceC3608x05 = binderC0570Jf.f10257C;
                    if (interfaceC3608x05 != null) {
                        interfaceC3608x05.d();
                    }
                    binderC0570Jf.f10265x.t();
                }
                if (z9 != z10 && (interfaceC3608x0 = binderC0570Jf.f10257C) != null) {
                    interfaceC3608x0.O(z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
