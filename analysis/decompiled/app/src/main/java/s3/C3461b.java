package s3;

import I3.f;
import I3.g;
import S3.d;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import l3.AbstractC3153d;

/* renamed from: s3.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3461b {

    /* renamed from: a, reason: collision with root package name */
    public I3.a f27069a;

    /* renamed from: b, reason: collision with root package name */
    public d f27070b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f27071c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f27072d;

    /* renamed from: e, reason: collision with root package name */
    public C3462c f27073e;

    /* renamed from: f, reason: collision with root package name */
    public final Context f27074f;

    /* renamed from: g, reason: collision with root package name */
    public final long f27075g;

    public C3461b(Context context) {
        this(context, 30000L, false);
    }

    public static C3460a a(Context context) {
        C3461b c3461b = new C3461b(context, -1L, true);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            c3461b.d(false);
            C3460a f7 = c3461b.f();
            e(f7, SystemClock.elapsedRealtime() - elapsedRealtime, null);
            return f7;
        } finally {
        }
    }

    public static boolean b(Context context) {
        boolean z7;
        C3461b c3461b = new C3461b(context, -1L, false);
        try {
            c3461b.d(false);
            AbstractC3153d.k("Calling this from your main thread can lead to deadlock");
            synchronized (c3461b) {
                try {
                    if (!c3461b.f27071c) {
                        synchronized (c3461b.f27072d) {
                            C3462c c3462c = c3461b.f27073e;
                            if (c3462c == null || !c3462c.f27076A) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        }
                        try {
                            c3461b.d(false);
                            if (!c3461b.f27071c) {
                                throw new IOException("AdvertisingIdClient cannot reconnect.");
                            }
                        } catch (Exception e7) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.", e7);
                        }
                    }
                    AbstractC3153d.l(c3461b.f27069a);
                    AbstractC3153d.l(c3461b.f27070b);
                    try {
                        S3.b bVar = (S3.b) c3461b.f27070b;
                        bVar.getClass();
                        Parcel obtain = Parcel.obtain();
                        obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        Parcel c02 = bVar.c0(6, obtain);
                        int i7 = S3.a.f3578a;
                        z7 = c02.readInt() != 0;
                        c02.recycle();
                    } catch (RemoteException e8) {
                        Log.i("AdvertisingIdClient", "GMS remote exception ", e8);
                        throw new IOException("Remote exception");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            c3461b.g();
            return z7;
        } finally {
            c3461b.c();
        }
    }

    public static void e(C3460a c3460a, long j7, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap hashMap = new HashMap();
            hashMap.put("app_context", "1");
            if (c3460a != null) {
                hashMap.put("limit_ad_tracking", true != c3460a.f27068b ? "0" : "1");
                String str = c3460a.f27067a;
                if (str != null) {
                    hashMap.put("ad_id_size", Integer.toString(str.length()));
                }
            }
            if (th != null) {
                hashMap.put("error", th.getClass().getName());
            }
            hashMap.put("tag", "AdvertisingIdClient");
            hashMap.put("time_spent", Long.toString(j7));
            new B1.a(2, hashMap).start();
        }
    }

    public final void c() {
        AbstractC3153d.k("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f27074f == null || this.f27069a == null) {
                    return;
                }
                try {
                    if (this.f27071c) {
                        M3.a.a().b(this.f27074f, this.f27069a);
                    }
                } catch (Throwable th) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                }
                this.f27071c = false;
                this.f27070b = null;
                this.f27069a = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(boolean z7) {
        AbstractC3153d.k("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f27071c) {
                    c();
                }
                Context context = this.f27074f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int c7 = f.f1338b.c(context, 12451000);
                    if (c7 != 0 && c7 != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    I3.a aVar = new I3.a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!M3.a.a().c(context, context.getClass().getName(), intent, aVar, 1, null)) {
                            throw new IOException("Connection failure");
                        }
                        this.f27069a = aVar;
                        try {
                            IBinder a7 = aVar.a(TimeUnit.MILLISECONDS);
                            int i7 = S3.c.f3580x;
                            IInterface queryLocalInterface = a7.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                            this.f27070b = queryLocalInterface instanceof d ? (d) queryLocalInterface : new S3.b(a7);
                            this.f27071c = true;
                            if (z7) {
                                g();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th) {
                            throw new IOException(th);
                        }
                    } finally {
                        IOException iOException = new IOException(th);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new g();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final C3460a f() {
        C3460a c3460a;
        AbstractC3153d.k("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f27071c) {
                    synchronized (this.f27072d) {
                        C3462c c3462c = this.f27073e;
                        if (c3462c == null || !c3462c.f27076A) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        d(false);
                        if (!this.f27071c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e7) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e7);
                    }
                }
                AbstractC3153d.l(this.f27069a);
                AbstractC3153d.l(this.f27070b);
                try {
                    S3.b bVar = (S3.b) this.f27070b;
                    bVar.getClass();
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    Parcel c02 = bVar.c0(1, obtain);
                    String readString = c02.readString();
                    c02.recycle();
                    S3.b bVar2 = (S3.b) this.f27070b;
                    bVar2.getClass();
                    Parcel obtain2 = Parcel.obtain();
                    obtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i7 = S3.a.f3578a;
                    obtain2.writeInt(1);
                    Parcel c03 = bVar2.c0(2, obtain2);
                    boolean z7 = c03.readInt() != 0;
                    c03.recycle();
                    c3460a = new C3460a(readString, z7);
                } catch (RemoteException e8) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e8);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        g();
        return c3460a;
    }

    public final void finalize() {
        c();
        super.finalize();
    }

    public final void g() {
        synchronized (this.f27072d) {
            C3462c c3462c = this.f27073e;
            if (c3462c != null) {
                c3462c.f27079z.countDown();
                try {
                    this.f27073e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j7 = this.f27075g;
            if (j7 > 0) {
                this.f27073e = new C3462c(this, j7);
            }
        }
    }

    public C3461b(Context context, long j7, boolean z7) {
        Context applicationContext;
        this.f27072d = new Object();
        AbstractC3153d.l(context);
        if (z7 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f27074f = context;
        this.f27071c = false;
        this.f27075g = j7;
    }
}
