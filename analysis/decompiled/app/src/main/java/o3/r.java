package o3;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.C1497nc;
import u3.D0;
import u3.InterfaceC3546H;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements Runnable {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f26393x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ i f26394y;

    public /* synthetic */ r(i iVar, int i7) {
        this.f26393x = i7;
        this.f26394y = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f26393x;
        i iVar = this.f26394y;
        switch (i7) {
            case 0:
                try {
                    D0 d02 = iVar.f26378x;
                    d02.getClass();
                    try {
                        InterfaceC3546H interfaceC3546H = d02.f27565i;
                        if (interfaceC3546H != null) {
                            interfaceC3546H.o();
                            break;
                        }
                    } catch (RemoteException e7) {
                        AbstractC1295je.i("#007 Could not call remote method.", e7);
                        return;
                    }
                } catch (IllegalStateException e8) {
                    C1497nc.a(iVar.getContext()).c("BaseAdView.resume", e8);
                    return;
                }
                break;
            case 1:
                try {
                    D0 d03 = iVar.f26378x;
                    d03.getClass();
                    try {
                        InterfaceC3546H interfaceC3546H2 = d03.f27565i;
                        if (interfaceC3546H2 != null) {
                            interfaceC3546H2.i();
                            break;
                        }
                    } catch (RemoteException e9) {
                        AbstractC1295je.i("#007 Could not call remote method.", e9);
                        return;
                    }
                } catch (IllegalStateException e10) {
                    C1497nc.a(iVar.getContext()).c("BaseAdView.destroy", e10);
                    return;
                }
                break;
            default:
                try {
                    D0 d04 = iVar.f26378x;
                    d04.getClass();
                    try {
                        InterfaceC3546H interfaceC3546H3 = d04.f27565i;
                        if (interfaceC3546H3 != null) {
                            interfaceC3546H3.b1();
                        }
                    } catch (RemoteException e11) {
                        AbstractC1295je.i("#007 Could not call remote method.", e11);
                    }
                    break;
                } catch (IllegalStateException e12) {
                    C1497nc.a(iVar.getContext()).c("BaseAdView.pause", e12);
                    return;
                }
        }
    }
}
