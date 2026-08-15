package u3;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.AbstractBinderC1629q5;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1679r5;
import com.google.android.gms.internal.ads.C1813tn;

/* loaded from: classes.dex */
public final class Q0 extends AbstractBinderC1629q5 implements InterfaceC3608x0 {

    /* renamed from: x, reason: collision with root package name */
    public final C1813tn f27587x;

    public Q0(C1813tn c1813tn) {
        super("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
        this.f27587x = c1813tn;
    }

    @Override // u3.InterfaceC3608x0
    public final void O(boolean z7) {
        this.f27587x.getClass();
    }

    @Override // u3.InterfaceC3608x0
    public final void c() {
        InterfaceC3604v0 J5 = this.f27587x.f16550a.J();
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
            interfaceC3608x0.c();
        } catch (RemoteException e7) {
            AbstractC1295je.h("Unable to call onVideoEnd()", e7);
        }
    }

    @Override // u3.InterfaceC3608x0
    public final void d() {
        InterfaceC3604v0 J5 = this.f27587x.f16550a.J();
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
            interfaceC3608x0.d();
        } catch (RemoteException e7) {
            AbstractC1295je.h("Unable to call onVideoEnd()", e7);
        }
    }

    @Override // u3.InterfaceC3608x0
    public final void e() {
        InterfaceC3604v0 J5 = this.f27587x.f16550a.J();
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

    @Override // u3.InterfaceC3608x0
    public final void g() {
        this.f27587x.getClass();
    }

    @Override // com.google.android.gms.internal.ads.AbstractBinderC1629q5
    public final boolean l3(int i7, Parcel parcel, Parcel parcel2) {
        if (i7 == 1) {
            e();
        } else if (i7 == 2) {
            g();
        } else if (i7 == 3) {
            c();
        } else if (i7 == 4) {
            d();
        } else {
            if (i7 != 5) {
                return false;
            }
            boolean f7 = AbstractC1679r5.f(parcel);
            AbstractC1679r5.b(parcel);
            O(f7);
        }
        parcel2.writeNoException();
        return true;
    }
}
