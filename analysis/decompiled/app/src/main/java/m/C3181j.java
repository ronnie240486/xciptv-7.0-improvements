package m;

import android.app.Activity;
import android.app.PendingIntent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsCallback;
import android.support.customtabs.ICustomTabsService;
import android.support.v4.media.session.PlaybackStateCompat;
import com.google.android.gms.common.internal.InterfaceC0419b;
import com.google.android.gms.common.internal.InterfaceC0420c;
import com.google.android.gms.internal.pal.AbstractC2314d2;
import com.google.android.gms.internal.pal.B2;
import com.google.android.gms.internal.pal.C2;
import com.google.android.gms.internal.pal.C2416q0;
import com.google.android.gms.internal.pal.C2481y2;
import com.google.android.gms.internal.pal.C2486z;
import com.google.android.gms.internal.pal.InterfaceC2434s3;
import com.google.android.gms.internal.pal.O;
import com.google.android.gms.internal.pal.P4;
import java.util.concurrent.LinkedBlockingQueue;
import m5.AbstractC3233a;

/* renamed from: m.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3181j implements InterfaceC0419b, InterfaceC0420c, InterfaceC2434s3 {

    /* renamed from: A, reason: collision with root package name */
    public Object f25691A;

    /* renamed from: B, reason: collision with root package name */
    public Object f25692B = null;

    /* renamed from: x, reason: collision with root package name */
    public Object f25693x;

    /* renamed from: y, reason: collision with root package name */
    public Object f25694y;

    /* renamed from: z, reason: collision with root package name */
    public Object f25695z;

    public C3181j(Activity activity, com.nathnetwork.xciptv.util.d dVar, String str, String str2) {
        this.f25694y = activity;
        this.f25695z = dVar;
        this.f25693x = str;
        this.f25691A = str2;
        s1.h hVar = new s1.h(0, str2, null, new com.nathnetwork.xciptv.util.b(this), new com.nathnetwork.xciptv.util.b(this));
        hVar.f26832H = new A1.h(50000, 0);
        com.bumptech.glide.f.p((Activity) this.f25694y).a(hVar);
    }

    public static C2416q0 b() {
        P4 M7 = C2416q0.M();
        M7.g(PlaybackStateCompat.ACTION_PREPARE_FROM_MEDIA_ID);
        return (C2416q0) M7.d();
    }

    public final void a(String str) {
        Bundle bundle = new Bundle();
        PendingIntent pendingIntent = (PendingIntent) this.f25692B;
        if (pendingIntent != null) {
            bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
        }
        synchronized (this.f25693x) {
            try {
                try {
                    ((ICustomTabsService) this.f25694y).postMessage((ICustomTabsCallback) this.f25695z, str, bundle);
                } catch (RemoteException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        C2481y2 c2481y2 = (C2481y2) this.f25693x;
        if (c2481y2 != null) {
            if (c2481y2.isConnected() || ((C2481y2) this.f25693x).isConnecting()) {
                ((C2481y2) this.f25693x).disconnect();
            }
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnected(Bundle bundle) {
        C2 c22;
        try {
            c22 = (C2) ((C2481y2) this.f25693x).getService();
        } catch (DeadObjectException | IllegalStateException unused) {
            c22 = null;
        }
        if (c22 != null) {
            try {
                try {
                    String str = (String) this.f25694y;
                    String str2 = (String) this.f25695z;
                    Parcel m12 = c22.m1();
                    int i7 = AbstractC2314d2.f19305a;
                    m12.writeInt(1);
                    int P6 = AbstractC3233a.P(20293, m12);
                    AbstractC3233a.X(m12, 1, 4);
                    m12.writeInt(1);
                    AbstractC3233a.K(m12, 2, str);
                    AbstractC3233a.K(m12, 3, str2);
                    AbstractC3233a.S(P6, m12);
                    Parcel k32 = c22.k3(1, m12);
                    B2 createFromParcel = k32.readInt() == 0 ? null : B2.CREATOR.createFromParcel(k32);
                    k32.recycle();
                    if (createFromParcel.f18989y == null) {
                        try {
                            createFromParcel.f18989y = C2416q0.c0(createFromParcel.f18990z, C2486z.a());
                            createFromParcel.f18990z = null;
                        } catch (O | NullPointerException e7) {
                            throw new IllegalStateException(e7);
                        }
                    }
                    createFromParcel.o();
                    ((LinkedBlockingQueue) this.f25691A).put(createFromParcel.f18989y);
                } catch (Throwable unused2) {
                    ((LinkedBlockingQueue) this.f25691A).put(b());
                }
            } catch (InterruptedException unused3) {
            } catch (Throwable th) {
                c();
                ((HandlerThread) this.f25692B).quit();
                throw th;
            }
            c();
            ((HandlerThread) this.f25692B).quit();
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0420c
    public final void onConnectionFailed(I3.b bVar) {
        try {
            ((LinkedBlockingQueue) this.f25691A).put(b());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnectionSuspended(int i7) {
        try {
            ((LinkedBlockingQueue) this.f25691A).put(b());
        } catch (InterruptedException unused) {
        }
    }
}
