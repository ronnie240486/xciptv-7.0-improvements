package k1;

import P1.o;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.google.android.gms.internal.ads.C0778Yd;
import com.google.android.gms.internal.ads.D4;
import com.google.android.gms.internal.pal.C2456v1;
import d1.n;

/* renamed from: k1.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3122e extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25296a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25297b;

    public /* synthetic */ C3122e(Object obj, int i7) {
        this.f25296a = i7;
        this.f25297b = obj;
    }

    private final void a(NetworkCapabilities networkCapabilities) {
        synchronized (D4.class) {
            ((D4) this.f25297b).f9081y = networkCapabilities;
        }
    }

    private final void b() {
        synchronized (D4.class) {
            ((D4) this.f25297b).f9081y = null;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        int i7 = 1;
        char c7 = 1;
        switch (this.f25296a) {
            case 1:
                o.f().post(new A0.a(i7, this, c7 == true ? 1 : 0));
                break;
            case 2:
            default:
                super.onAvailable(network);
                break;
            case 3:
                ((C0778Yd) this.f25297b).f12279o.set(true);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.f25296a) {
            case 0:
                n.g().e(f.f25298j, "Network capabilities changed: " + networkCapabilities, new Throwable[0]);
                f fVar = (f) this.f25297b;
                fVar.c(fVar.f());
                return;
            case 1:
            case 3:
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                return;
            case 2:
                a(networkCapabilities);
                return;
            case 4:
                synchronized (C2456v1.class) {
                    ((C2456v1) this.f25297b).f19586y = networkCapabilities;
                }
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        boolean z7 = false;
        switch (this.f25296a) {
            case 0:
                n.g().e(f.f25298j, "Network connection lost", new Throwable[0]);
                f fVar = (f) this.f25297b;
                fVar.c(fVar.f());
                return;
            case 1:
                o.f().post(new A0.a(1, this, z7));
                return;
            case 2:
                b();
                return;
            case 3:
                ((C0778Yd) this.f25297b).f12279o.set(false);
                return;
            default:
                synchronized (C2456v1.class) {
                    ((C2456v1) this.f25297b).f19586y = null;
                }
                return;
        }
    }
}
