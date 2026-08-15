package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import l3.AbstractC3153d;
import m2.C3212h;

/* renamed from: com.google.android.gms.common.internal.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0423f {
    public static final int CONNECT_STATE_CONNECTED = 4;
    public static final int CONNECT_STATE_DISCONNECTED = 1;
    public static final int CONNECT_STATE_DISCONNECTING = 5;
    public static final String DEFAULT_ACCOUNT = "<<default account>>";
    public static final String KEY_PENDING_INTENT = "pendingIntent";
    private volatile String zzA;
    private I3.b zzB;
    private boolean zzC;
    private volatile N zzD;
    S zza;
    final Handler zzb;
    protected InterfaceC0421d zzc;
    protected AtomicInteger zzd;
    private int zzf;
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private volatile String zzk;
    private final Context zzl;
    private final Looper zzm;
    private final AbstractC0429l zzn;
    private final I3.f zzo;
    private final Object zzp;
    private final Object zzq;
    private InterfaceC0431n zzr;
    private IInterface zzs;
    private final ArrayList zzt;
    private K zzu;
    private int zzv;
    private final InterfaceC0419b zzw;
    private final InterfaceC0420c zzx;
    private final int zzy;
    private final String zzz;
    private static final I3.d[] zze = new I3.d[0];
    public static final String[] GOOGLE_PLUS_REQUIRED_FEATURES = {"service_esmobile", "service_googleme"};

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC0423f(Context context, Looper looper, int i7, InterfaceC0419b interfaceC0419b, InterfaceC0420c interfaceC0420c) {
        this(context, looper, r3, r4, i7, interfaceC0419b, interfaceC0420c, null);
        Q a7 = AbstractC0429l.a(context);
        I3.f fVar = I3.f.f1338b;
        AbstractC3153d.l(interfaceC0419b);
        AbstractC3153d.l(interfaceC0420c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0027, code lost:
    
        if (r0.f8517x >= r2.f8517x) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void zzj(AbstractC0423f abstractC0423f, N n7) {
        abstractC0423f.zzD = n7;
        if (abstractC0423f.usesClientTelemetry()) {
            C0426i c0426i = n7.f8436A;
            C0434q a7 = C0434q.a();
            r rVar = c0426i == null ? null : c0426i.f8479x;
            synchronized (a7) {
                if (rVar == null) {
                    rVar = C0434q.f8513c;
                } else {
                    r rVar2 = a7.f8514a;
                    if (rVar2 != null) {
                    }
                }
                a7.f8514a = rVar;
            }
        }
    }

    public static /* bridge */ /* synthetic */ void zzk(AbstractC0423f abstractC0423f, int i7) {
        int i8;
        int i9;
        synchronized (abstractC0423f.zzp) {
            i8 = abstractC0423f.zzv;
        }
        if (i8 == 3) {
            abstractC0423f.zzC = true;
            i9 = 5;
        } else {
            i9 = 4;
        }
        Handler handler = abstractC0423f.zzb;
        handler.sendMessage(handler.obtainMessage(i9, abstractC0423f.zzd.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean zzn(AbstractC0423f abstractC0423f, int i7, int i8, IInterface iInterface) {
        synchronized (abstractC0423f.zzp) {
            try {
                if (abstractC0423f.zzv != i7) {
                    return false;
                }
                abstractC0423f.c(i8, iInterface);
                return true;
            } finally {
            }
        }
    }

    public static /* bridge */ /* synthetic */ boolean zzo(AbstractC0423f abstractC0423f) {
        if (abstractC0423f.zzC || TextUtils.isEmpty(abstractC0423f.getServiceDescriptor()) || TextUtils.isEmpty(abstractC0423f.getLocalStartServiceAction())) {
            return false;
        }
        try {
            Class.forName(abstractC0423f.getServiceDescriptor());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final void c(int i7, IInterface iInterface) {
        S s7;
        AbstractC3153d.e((i7 == 4) == (iInterface != null));
        synchronized (this.zzp) {
            try {
                this.zzv = i7;
                this.zzs = iInterface;
                if (i7 == 1) {
                    K k7 = this.zzu;
                    if (k7 != null) {
                        AbstractC0429l abstractC0429l = this.zzn;
                        String str = this.zza.f8458a;
                        AbstractC3153d.l(str);
                        String str2 = this.zza.f8459b;
                        zze();
                        abstractC0429l.c(str, str2, k7, this.zza.f8460c);
                        this.zzu = null;
                    }
                } else if (i7 == 2 || i7 == 3) {
                    K k8 = this.zzu;
                    if (k8 != null && (s7 = this.zza) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + s7.f8458a + " on " + s7.f8459b);
                        AbstractC0429l abstractC0429l2 = this.zzn;
                        String str3 = this.zza.f8458a;
                        AbstractC3153d.l(str3);
                        String str4 = this.zza.f8459b;
                        zze();
                        abstractC0429l2.c(str3, str4, k8, this.zza.f8460c);
                        this.zzd.incrementAndGet();
                    }
                    K k9 = new K(this, this.zzd.get());
                    this.zzu = k9;
                    S s8 = (this.zzv != 3 || getLocalStartServiceAction() == null) ? new S(getStartServicePackage(), getStartServiceAction(), getUseDynamicLookup()) : new S(getContext().getPackageName(), getLocalStartServiceAction(), false);
                    this.zza = s8;
                    if (s8.f8460c && getMinApkVersion() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.zza.f8458a)));
                    }
                    AbstractC0429l abstractC0429l3 = this.zzn;
                    String str5 = this.zza.f8458a;
                    AbstractC3153d.l(str5);
                    if (!abstractC0429l3.d(new O(str5, this.zza.f8459b, this.zza.f8460c), k9, zze(), getBindServiceExecutor())) {
                        S s9 = this.zza;
                        Log.w("GmsClient", "unable to connect to service: " + s9.f8458a + " on " + s9.f8459b);
                        zzl(16, null, this.zzd.get());
                    }
                } else if (i7 == 4) {
                    AbstractC3153d.l(iInterface);
                    onConnectedLocked(iInterface);
                }
            } finally {
            }
        }
    }

    public void checkAvailabilityAndConnect() {
        int c7 = this.zzo.c(this.zzl, getMinApkVersion());
        int i7 = 10;
        if (c7 == 0) {
            connect(new C3212h(this, i7));
        } else {
            c(1, null);
            triggerNotAvailable(new C3212h(this, i7), c7, null);
        }
    }

    public final void checkConnected() {
        if (!isConnected()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public void connect(InterfaceC0421d interfaceC0421d) {
        AbstractC3153d.m(interfaceC0421d, "Connection progress callbacks cannot be null.");
        this.zzc = interfaceC0421d;
        c(2, null);
    }

    public abstract IInterface createServiceInterface(IBinder iBinder);

    public void disconnect() {
        this.zzd.incrementAndGet();
        synchronized (this.zzt) {
            try {
                int size = this.zzt.size();
                for (int i7 = 0; i7 < size; i7++) {
                    ((B) this.zzt.get(i7)).d();
                }
                this.zzt.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.zzq) {
            this.zzr = null;
        }
        c(1, null);
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i7;
        IInterface iInterface;
        InterfaceC0431n interfaceC0431n;
        synchronized (this.zzp) {
            i7 = this.zzv;
            iInterface = this.zzs;
        }
        synchronized (this.zzq) {
            interfaceC0431n = this.zzr;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i7 == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i7 == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i7 == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i7 == 4) {
            printWriter.print("CONNECTED");
        } else if (i7 != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) getServiceDescriptor()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (interfaceC0431n == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(interfaceC0431n.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.zzh > 0) {
            PrintWriter append = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j7 = this.zzh;
            append.println(j7 + " " + simpleDateFormat.format(new Date(j7)));
        }
        if (this.zzg > 0) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i8 = this.zzf;
            if (i8 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i8 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i8 != 3) {
                printWriter.append((CharSequence) String.valueOf(i8));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter append2 = printWriter.append(" lastSuspendedTime=");
            long j8 = this.zzg;
            append2.println(j8 + " " + simpleDateFormat.format(new Date(j8)));
        }
        if (this.zzj > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) com.bumptech.glide.c.t(this.zzi));
            PrintWriter append3 = printWriter.append(" lastFailedTime=");
            long j9 = this.zzj;
            append3.println(j9 + " " + simpleDateFormat.format(new Date(j9)));
        }
    }

    public boolean enableLocalFallback() {
        return false;
    }

    public Account getAccount() {
        return null;
    }

    public I3.d[] getApiFeatures() {
        return zze;
    }

    public final I3.d[] getAvailableFeatures() {
        N n7 = this.zzD;
        if (n7 == null) {
            return null;
        }
        return n7.f8438y;
    }

    public Executor getBindServiceExecutor() {
        return null;
    }

    public Bundle getConnectionHint() {
        return null;
    }

    public final Context getContext() {
        return this.zzl;
    }

    public String getEndpointPackageName() {
        S s7;
        if (!isConnected() || (s7 = this.zza) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return s7.f8459b;
    }

    public int getGCoreServiceId() {
        return this.zzy;
    }

    public Bundle getGetServiceRequestExtraArgs() {
        return new Bundle();
    }

    public String getLastDisconnectMessage() {
        return this.zzk;
    }

    public String getLocalStartServiceAction() {
        return null;
    }

    public final Looper getLooper() {
        return this.zzm;
    }

    public int getMinApkVersion() {
        return I3.f.f1337a;
    }

    public void getRemoteService(InterfaceC0430m interfaceC0430m, Set<Scope> set) {
        Bundle getServiceRequestExtraArgs = getGetServiceRequestExtraArgs();
        int i7 = this.zzy;
        String str = this.zzA;
        int i8 = I3.f.f1337a;
        Scope[] scopeArr = C0427j.f8482L;
        Bundle bundle = new Bundle();
        I3.d[] dVarArr = C0427j.f8483M;
        C0427j c0427j = new C0427j(6, i7, i8, null, null, scopeArr, bundle, null, dVarArr, dVarArr, true, 0, false, str);
        c0427j.f8484A = this.zzl.getPackageName();
        c0427j.f8487D = getServiceRequestExtraArgs;
        if (set != null) {
            c0427j.f8486C = (Scope[]) set.toArray(new Scope[0]);
        }
        if (requiresSignIn()) {
            Account account = getAccount();
            if (account == null) {
                account = new Account(DEFAULT_ACCOUNT, "com.google");
            }
            c0427j.f8488E = account;
            if (interfaceC0430m != null) {
                c0427j.f8485B = interfaceC0430m.asBinder();
            }
        } else if (requiresAccount()) {
            c0427j.f8488E = getAccount();
        }
        c0427j.f8489F = zze;
        c0427j.f8490G = getApiFeatures();
        if (usesClientTelemetry()) {
            c0427j.f8492J = true;
        }
        try {
            synchronized (this.zzq) {
                try {
                    InterfaceC0431n interfaceC0431n = this.zzr;
                    if (interfaceC0431n != null) {
                        ((D) interfaceC0431n).c0(new J(this, this.zzd.get()), c0427j);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e7) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e7);
            triggerConnectionSuspended(3);
        } catch (RemoteException e8) {
            e = e8;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            onPostInitHandler(8, null, null, this.zzd.get());
        } catch (SecurityException e9) {
            throw e9;
        } catch (RuntimeException e10) {
            e = e10;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            onPostInitHandler(8, null, null, this.zzd.get());
        }
    }

    public Set<Scope> getScopes() {
        return Collections.emptySet();
    }

    public final IInterface getService() {
        IInterface iInterface;
        synchronized (this.zzp) {
            try {
                if (this.zzv == 5) {
                    throw new DeadObjectException();
                }
                checkConnected();
                iInterface = this.zzs;
                AbstractC3153d.m(iInterface, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public IBinder getServiceBrokerBinder() {
        synchronized (this.zzq) {
            try {
                InterfaceC0431n interfaceC0431n = this.zzr;
                if (interfaceC0431n == null) {
                    return null;
                }
                return interfaceC0431n.asBinder();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract String getServiceDescriptor();

    public Intent getSignInIntent() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    public abstract String getStartServiceAction();

    public String getStartServicePackage() {
        return "com.google.android.gms";
    }

    public C0426i getTelemetryConfiguration() {
        N n7 = this.zzD;
        if (n7 == null) {
            return null;
        }
        return n7.f8436A;
    }

    public boolean getUseDynamicLookup() {
        return getMinApkVersion() >= 211700000;
    }

    public boolean hasConnectionInfo() {
        return this.zzD != null;
    }

    public boolean isConnected() {
        boolean z7;
        synchronized (this.zzp) {
            z7 = this.zzv == 4;
        }
        return z7;
    }

    public boolean isConnecting() {
        boolean z7;
        synchronized (this.zzp) {
            int i7 = this.zzv;
            z7 = true;
            if (i7 != 2 && i7 != 3) {
                z7 = false;
            }
        }
        return z7;
    }

    public void onConnectedLocked(IInterface iInterface) {
        this.zzh = System.currentTimeMillis();
    }

    public void onConnectionFailed(I3.b bVar) {
        this.zzi = bVar.f1327y;
        this.zzj = System.currentTimeMillis();
    }

    public void onConnectionSuspended(int i7) {
        this.zzf = i7;
        this.zzg = System.currentTimeMillis();
    }

    public void onPostInitHandler(int i7, IBinder iBinder, Bundle bundle, int i8) {
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(1, i8, -1, new L(this, i7, iBinder, bundle)));
    }

    public void onUserSignOut(InterfaceC0422e interfaceC0422e) {
        J3.w wVar = (J3.w) interfaceC0422e;
        wVar.f1529a.f1538J.f1512J.post(new J3.F(wVar, 2));
    }

    public boolean providesSignIn() {
        return false;
    }

    public boolean requiresAccount() {
        return false;
    }

    public boolean requiresGooglePlayServices() {
        return true;
    }

    public boolean requiresSignIn() {
        return false;
    }

    public void setAttributionTag(String str) {
        this.zzA = str;
    }

    public void triggerConnectionSuspended(int i7) {
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(6, this.zzd.get(), i7));
    }

    public void triggerNotAvailable(InterfaceC0421d interfaceC0421d, int i7, PendingIntent pendingIntent) {
        AbstractC3153d.m(interfaceC0421d, "Connection progress callbacks cannot be null.");
        this.zzc = interfaceC0421d;
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(3, this.zzd.get(), i7, pendingIntent));
    }

    public boolean usesClientTelemetry() {
        return false;
    }

    public final String zze() {
        String str = this.zzz;
        return str == null ? this.zzl.getClass().getName() : str;
    }

    public final void zzl(int i7, Bundle bundle, int i8) {
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(7, i8, -1, new M(this, i7)));
    }

    public AbstractC0423f(Context context, Looper looper, Q q7, I3.f fVar, int i7, InterfaceC0419b interfaceC0419b, InterfaceC0420c interfaceC0420c, String str) {
        this.zzk = null;
        this.zzp = new Object();
        this.zzq = new Object();
        this.zzt = new ArrayList();
        this.zzv = 1;
        this.zzB = null;
        this.zzC = false;
        this.zzD = null;
        this.zzd = new AtomicInteger(0);
        AbstractC3153d.m(context, "Context must not be null");
        this.zzl = context;
        AbstractC3153d.m(looper, "Looper must not be null");
        this.zzm = looper;
        AbstractC3153d.m(q7, "Supervisor must not be null");
        this.zzn = q7;
        AbstractC3153d.m(fVar, "API availability must not be null");
        this.zzo = fVar;
        this.zzb = new I(this, looper);
        this.zzy = i7;
        this.zzw = interfaceC0419b;
        this.zzx = interfaceC0420c;
        this.zzz = str;
    }

    public void disconnect(String str) {
        this.zzk = str;
        disconnect();
    }
}
