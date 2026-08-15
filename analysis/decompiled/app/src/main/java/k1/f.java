package k1;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import d.E;
import d1.n;
import i0.AbstractC2816a;
import i1.C2817a;
import p1.InterfaceC3322a;

/* loaded from: classes.dex */
public final class f extends AbstractC3121d {

    /* renamed from: j, reason: collision with root package name */
    public static final String f25298j = n.i("NetworkStateTracker");

    /* renamed from: g, reason: collision with root package name */
    public final ConnectivityManager f25299g;

    /* renamed from: h, reason: collision with root package name */
    public final C3122e f25300h;

    /* renamed from: i, reason: collision with root package name */
    public final E f25301i;

    public f(Context context, InterfaceC3322a interfaceC3322a) {
        super(context, interfaceC3322a);
        this.f25299g = (ConnectivityManager) this.f25292b.getSystemService("connectivity");
        if (Build.VERSION.SDK_INT >= 24) {
            this.f25300h = new C3122e(this, 0);
        } else {
            this.f25301i = new E(this, 2);
        }
    }

    @Override // k1.AbstractC3121d
    public final Object a() {
        return f();
    }

    @Override // k1.AbstractC3121d
    public final void d() {
        boolean z7 = Build.VERSION.SDK_INT >= 24;
        String str = f25298j;
        if (!z7) {
            n.g().e(str, "Registering broadcast receiver", new Throwable[0]);
            this.f25292b.registerReceiver(this.f25301i, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            return;
        }
        try {
            n.g().e(str, "Registering network callback", new Throwable[0]);
            this.f25299g.registerDefaultNetworkCallback(this.f25300h);
        } catch (IllegalArgumentException | SecurityException e7) {
            n.g().f(str, "Received exception while registering network callback", e7);
        }
    }

    @Override // k1.AbstractC3121d
    public final void e() {
        boolean z7 = Build.VERSION.SDK_INT >= 24;
        String str = f25298j;
        if (!z7) {
            n.g().e(str, "Unregistering broadcast receiver", new Throwable[0]);
            this.f25292b.unregisterReceiver(this.f25301i);
            return;
        }
        try {
            n.g().e(str, "Unregistering network callback", new Throwable[0]);
            this.f25299g.unregisterNetworkCallback(this.f25300h);
        } catch (IllegalArgumentException | SecurityException e7) {
            n.g().f(str, "Received exception while unregistering network callback", e7);
        }
    }

    public final C2817a f() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        boolean z7;
        ConnectivityManager connectivityManager = this.f25299g;
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z8 = false;
        boolean z9 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        if (Build.VERSION.SDK_INT >= 23) {
            try {
                activeNetwork = connectivityManager.getActiveNetwork();
                networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
            } catch (SecurityException e7) {
                n.g().f(f25298j, "Unable to validate active network", e7);
            }
            if (networkCapabilities != null) {
                if (networkCapabilities.hasCapability(16)) {
                    z7 = true;
                    boolean a7 = AbstractC2816a.a(connectivityManager);
                    if (activeNetworkInfo != null && !activeNetworkInfo.isRoaming()) {
                        z8 = true;
                    }
                    C2817a c2817a = new C2817a();
                    c2817a.f23365a = z9;
                    c2817a.f23366b = z7;
                    c2817a.f23367c = a7;
                    c2817a.f23368d = z8;
                    return c2817a;
                }
            }
        }
        z7 = false;
        boolean a72 = AbstractC2816a.a(connectivityManager);
        if (activeNetworkInfo != null) {
            z8 = true;
        }
        C2817a c2817a2 = new C2817a();
        c2817a2.f23365a = z9;
        c2817a2.f23366b = z7;
        c2817a2.f23367c = a72;
        c2817a2.f23368d = z8;
        return c2817a2;
    }
}
