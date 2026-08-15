package m;

import S2.o;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsService;
import com.google.android.gms.internal.ads.C1133gJ;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.H7;
import com.google.android.gms.internal.measurement.Q1;

/* renamed from: m.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractServiceConnectionC3180i implements ServiceConnection {

    /* renamed from: x, reason: collision with root package name */
    public Context f25690x;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.f25690x == null) {
            throw new IllegalStateException("Custom Tabs Service connected before an applicationcontext has been provided.");
        }
        ICustomTabsService asInterface = ICustomTabsService.Stub.asInterface(iBinder);
        C3179h c3179h = new C3179h(asInterface, componentName);
        H7 h7 = (H7) ((C1133gJ) this).f13637y.get();
        if (h7 != null) {
            h7.f9758b = c3179h;
            try {
                asInterface.warmup(0L);
            } catch (RemoteException unused) {
            }
            o oVar = h7.f9760d;
            if (oVar != null) {
                H7 h72 = (H7) oVar.f3523y;
                AbstractC3176e abstractC3176e = h72.f9758b;
                if (abstractC3176e == null) {
                    h72.f9757a = null;
                } else if (h72.f9757a == null) {
                    h72.f9757a = abstractC3176e.a(null);
                }
                Q1 a7 = new C3178g(h72.f9757a).a();
                ((Intent) a7.f18645y).setPackage(Cv.S0((Context) oVar.f3524z));
                a7.A((Context) oVar.f3524z, (Uri) oVar.f3521A);
                Context context = (Context) oVar.f3524z;
                H7 h73 = (H7) oVar.f3523y;
                Activity activity = (Activity) context;
                C1133gJ c1133gJ = h73.f9759c;
                if (c1133gJ == null) {
                    return;
                }
                activity.unbindService(c1133gJ);
                h73.f9758b = null;
                h73.f9757a = null;
                h73.f9759c = null;
            }
        }
    }
}
