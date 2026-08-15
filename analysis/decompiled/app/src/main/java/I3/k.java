package I3;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.internal.E;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1321k3;
import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C0740Vh;
import com.google.android.gms.internal.ads.C0896bp;
import com.google.android.gms.internal.ads.C1270j3;
import com.google.android.gms.internal.ads.C1474n3;
import com.google.android.gms.internal.ads.C1601pe;
import com.google.android.gms.internal.ads.C1702re;
import com.google.android.gms.internal.ads.Cv;
import com.google.android.gms.internal.ads.InterfaceC1117g3;
import com.google.android.gms.internal.ads.Q9;
import com.google.android.gms.internal.ads.R9;
import com.google.android.gms.internal.ads.RunnableC1831u4;
import com.google.android.gms.internal.ads.V9;
import com.google.android.gms.internal.ads.Z5;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import l3.AbstractC3153d;
import m5.AbstractC3233a;
import u3.C3591p;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;

/* loaded from: classes.dex */
public final class k implements P1.h, InterfaceC1117g3 {

    /* renamed from: z, reason: collision with root package name */
    public static k f1344z;

    /* renamed from: x, reason: collision with root package name */
    public Object f1345x;

    /* renamed from: y, reason: collision with root package name */
    public volatile Object f1346y;

    public k(int i7) {
        if (i7 != 6) {
            this.f1345x = new CopyOnWriteArraySet();
        } else {
            this.f1345x = new ArrayList();
            this.f1346y = D5.d.f659x;
        }
    }

    public static k c(Context context) {
        AbstractC3153d.l(context);
        synchronized (k.class) {
            try {
                if (f1344z == null) {
                    t.a(context);
                    k kVar = new k();
                    kVar.f1345x = context.getApplicationContext();
                    f1344z = kVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f1344z;
    }

    public static final p f(PackageInfo packageInfo, p... pVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null) {
            return null;
        }
        if (signatureArr.length != 1) {
            Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            return null;
        }
        q qVar = new q(packageInfo.signatures[0].toByteArray());
        for (int i7 = 0; i7 < pVarArr.length; i7++) {
            if (pVarArr[i7].equals(qVar)) {
                return pVarArr[i7];
            }
        }
        return null;
    }

    public static final boolean h(PackageInfo packageInfo, boolean z7) {
        if (z7 && packageInfo != null && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            z7 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
        }
        if (packageInfo != null && packageInfo.signatures != null) {
            if ((z7 ? f(packageInfo, s.f1360a) : f(packageInfo, s.f1360a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    public final A1.a a() {
        if (((A1.a) this.f1346y) == null) {
            synchronized (this) {
                try {
                    if (((A1.a) this.f1346y) == null) {
                        this.f1346y = ((A1.c) this.f1345x).a();
                    }
                    if (((A1.a) this.f1346y) == null) {
                        this.f1346y = new D6.i(6);
                    }
                } finally {
                }
            }
        }
        return (A1.a) this.f1346y;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x011b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x011d  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1117g3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C1270j3 b(AbstractC1321k3 abstractC1321k3) {
        R9 r9;
        R9 r92;
        Map c7 = abstractC1321k3.c();
        int size = c7.size();
        String[] strArr = new String[size];
        String[] strArr2 = new String[size];
        int i7 = 0;
        int i8 = 0;
        for (Map.Entry entry : c7.entrySet()) {
            strArr[i8] = (String) entry.getKey();
            strArr2[i8] = (String) entry.getValue();
            i8++;
        }
        Q9 q9 = new Q9(abstractC1321k3.f14433z, strArr, strArr2);
        t3.k kVar = t3.k.f27396A;
        kVar.f27406j.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            C1702re c1702re = new C1702re();
            this.f1346y = new Z5((Context) this.f1345x, kVar.f27414r.m(), new C0740Vh(this, c1702re, 11), new V9(c1702re, 0), 1);
            ((Z5) this.f1346y).checkAvailabilityAndConnect();
            C0896bp c0896bp = new C0896bp(q9);
            C1601pe c1601pe = AbstractC1652qe.f15606a;
            InterfaceFutureC3674a l02 = AbstractC3153d.l0(AbstractC3153d.k0(c1702re, c0896bp, c1601pe), ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17469P3)).intValue(), TimeUnit.MILLISECONDS, AbstractC1652qe.f15609d);
            l02.a(new RunnableC1831u4(this, 10), c1601pe);
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) l02.get();
            kVar.f27406j.getClass();
            AbstractC3703F.k("Http assets remote cache took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + "ms");
            Parcelable.Creator<R9> creator = R9.CREATOR;
            if (parcelFileDescriptor == null) {
                AbstractC1295je.d("File descriptor is empty, returning null.");
            } else {
                DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor));
                try {
                    try {
                        int readInt = dataInputStream.readInt();
                        byte[] bArr = new byte[readInt];
                        dataInputStream.readFully(bArr, 0, readInt);
                        com.bumptech.glide.c.f(dataInputStream);
                        Parcel obtain = Parcel.obtain();
                        try {
                            obtain.unmarshall(bArr, 0, readInt);
                            obtain.setDataPosition(0);
                            R9 createFromParcel = creator.createFromParcel(obtain);
                            obtain.recycle();
                            r9 = createFromParcel;
                        } catch (Throwable th) {
                            obtain.recycle();
                            throw th;
                        }
                    } catch (IOException e7) {
                        AbstractC1295je.e("Could not read from parcel file descriptor", e7);
                        com.bumptech.glide.c.f(dataInputStream);
                    }
                    r92 = r9;
                    if (r92 != null) {
                        return null;
                    }
                    if (r92.f11288x) {
                        throw new C1474n3(r92.f11289y);
                    }
                    if (r92.f11284B.length != r92.f11285C.length) {
                        return null;
                    }
                    HashMap hashMap = new HashMap();
                    while (true) {
                        String[] strArr3 = r92.f11284B;
                        if (i7 >= strArr3.length) {
                            return new C1270j3(r92.f11290z, r92.f11283A, hashMap, C1270j3.a(hashMap), r92.f11286D);
                        }
                        hashMap.put(strArr3[i7], r92.f11285C[i7]);
                        i7++;
                    }
                } catch (Throwable th2) {
                    com.bumptech.glide.c.f(dataInputStream);
                    throw th2;
                }
            }
            r9 = null;
            r92 = r9;
            if (r92 != null) {
            }
        } catch (InterruptedException | ExecutionException unused) {
            t3.k.f27396A.f27406j.getClass();
            AbstractC3703F.k("Http assets remote cache took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + "ms");
            return null;
        } catch (Throwable th3) {
            t3.k.f27396A.f27406j.getClass();
            AbstractC3703F.k("Http assets remote cache took " + (SystemClock.elapsedRealtime() - elapsedRealtime) + "ms");
            throw th3;
        }
    }

    public final void d(D5.d dVar) {
        Cv.q(dVar, "newState");
        if (((D5.d) this.f1346y) == dVar || ((D5.d) this.f1346y) == D5.d.f660y) {
            return;
        }
        this.f1346y = dVar;
        if (((ArrayList) this.f1345x).isEmpty()) {
            return;
        }
        ArrayList arrayList = (ArrayList) this.f1345x;
        this.f1345x = new ArrayList();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.v(it.next());
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x01de A[LOOP:0: B:6:0x001c->B:12:0x01de, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x01f1 A[EDGE_INSN: B:13:0x01f1->B:14:0x01f1 BREAK  A[LOOP:0: B:6:0x001c->B:12:0x01de], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(int i7) {
        y yVar;
        int length;
        ApplicationInfo applicationInfo;
        boolean zzi;
        y yVar2;
        Context context;
        String[] packagesForUid = ((Context) this.f1345x).getPackageManager().getPackagesForUid(i7);
        Exception exc = null;
        boolean z7 = false;
        if (packagesForUid == null || (length = packagesForUid.length) == 0) {
            yVar = new y(false, "no pkgs", null);
        } else {
            yVar = null;
            int i8 = 0;
            while (true) {
                if (i8 >= length) {
                    AbstractC3153d.l(yVar);
                    break;
                }
                String str = packagesForUid[i8];
                if (str == null) {
                    yVar = new y(z7, "null pkg", exc);
                } else if (str.equals((String) this.f1346y)) {
                    yVar = y.f1381d;
                } else {
                    o oVar = t.f1361a;
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            t.c();
                            zzi = ((E) t.f1363c).zzi();
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        } finally {
                        }
                    } catch (R3.a | RemoteException e7) {
                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e7);
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    }
                    try {
                        if (zzi) {
                            boolean b6 = j.b((Context) this.f1345x);
                            StrictMode.ThreadPolicy allowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                            try {
                                AbstractC3153d.l(t.f1365e);
                                try {
                                    t.c();
                                    context = (Context) Q3.b.m1(Q3.b.F0(new Q3.b(t.f1365e)));
                                } catch (R3.a e8) {
                                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e8);
                                    yVar2 = new y(false, "module init: ".concat(String.valueOf(e8.getMessage())), e8);
                                }
                                try {
                                    E e9 = (E) t.f1363c;
                                    Parcel m12 = e9.m1();
                                    int i9 = W3.b.f4473a;
                                    m12.writeInt(1);
                                    int P6 = AbstractC3233a.P(20293, m12);
                                    AbstractC3233a.K(m12, 1, str);
                                    AbstractC3233a.X(m12, 2, 4);
                                    m12.writeInt(b6 ? 1 : 0);
                                    AbstractC3233a.X(m12, 3, 4);
                                    m12.writeInt(0);
                                    AbstractC3233a.I(m12, 4, new Q3.b(context));
                                    AbstractC3233a.X(m12, 5, 4);
                                    m12.writeInt(0);
                                    AbstractC3233a.X(m12, 6, 4);
                                    m12.writeInt(1);
                                    AbstractC3233a.S(P6, m12);
                                    Parcel F02 = e9.F0(6, m12);
                                    v vVar = (v) W3.b.a(F02, v.CREATOR);
                                    F02.recycle();
                                    if (vVar.f1373x) {
                                        com.bumptech.glide.f.r(vVar.f1372A);
                                        yVar = new y(true, null, null);
                                    } else {
                                        String str2 = vVar.f1374y;
                                        PackageManager.NameNotFoundException nameNotFoundException = AbstractC3153d.u(vVar.f1375z) == 4 ? new PackageManager.NameNotFoundException() : null;
                                        if (str2 == null) {
                                            str2 = "error checking package certificate";
                                        }
                                        com.bumptech.glide.f.r(vVar.f1372A);
                                        AbstractC3153d.u(vVar.f1375z);
                                        yVar = new y(false, str2, nameNotFoundException);
                                    }
                                } catch (RemoteException e10) {
                                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                                    yVar2 = new y(false, "module call", e10);
                                    yVar = yVar2;
                                    if (yVar.f1382a) {
                                    }
                                    if (!yVar.f1382a) {
                                    }
                                }
                                if (yVar.f1382a) {
                                    this.f1346y = str;
                                }
                            } finally {
                            }
                        }
                        PackageInfo packageInfo = ((Context) this.f1345x).getPackageManager().getPackageInfo(str, 64);
                        boolean b7 = j.b((Context) this.f1345x);
                        if (packageInfo == null) {
                            yVar = new y(false, "null pkg", null);
                        } else {
                            Signature[] signatureArr = packageInfo.signatures;
                            if (signatureArr == null || signatureArr.length != 1) {
                                yVar = new y(false, "single cert required", null);
                            } else {
                                q qVar = new q(packageInfo.signatures[0].toByteArray());
                                String str3 = packageInfo.packageName;
                                StrictMode.ThreadPolicy allowThreadDiskReads3 = StrictMode.allowThreadDiskReads();
                                try {
                                    y b8 = t.b(str3, qVar, b7, false);
                                    StrictMode.setThreadPolicy(allowThreadDiskReads3);
                                    if (b8.f1382a && (applicationInfo = packageInfo.applicationInfo) != null && (applicationInfo.flags & 2) != 0) {
                                        StrictMode.ThreadPolicy allowThreadDiskReads4 = StrictMode.allowThreadDiskReads();
                                        try {
                                            y b9 = t.b(str3, qVar, false, true);
                                            StrictMode.setThreadPolicy(allowThreadDiskReads4);
                                            if (b9.f1382a) {
                                                yVar = new y(false, "debuggable release cert app rejected", null);
                                            }
                                        } finally {
                                        }
                                    }
                                    yVar = b8;
                                } finally {
                                }
                            }
                        }
                        if (yVar.f1382a) {
                        }
                    } catch (PackageManager.NameNotFoundException e11) {
                        yVar = new y(false, "no pkg ".concat(str), e11);
                    }
                }
                if (!yVar.f1382a) {
                    break;
                }
                i8++;
                exc = null;
                z7 = false;
            }
        }
        if (!yVar.f1382a && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            Throwable th = yVar.f1384c;
            if (th != null) {
                Log.d("GoogleCertificatesRslt", yVar.a(), th);
            } else {
                Log.d("GoogleCertificatesRslt", yVar.a());
            }
        }
        return yVar.f1382a;
    }

    public final Logger g() {
        Logger logger = (Logger) this.f1346y;
        if (logger != null) {
            return logger;
        }
        synchronized (this) {
            try {
                Logger logger2 = (Logger) this.f1346y;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger((String) this.f1345x);
                this.f1346y = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // P1.h
    public final Object get() {
        if (this.f1346y == null) {
            synchronized (this) {
                try {
                    if (this.f1346y == null) {
                        Object obj = ((P1.h) this.f1345x).get();
                        com.bumptech.glide.d.f(obj, "Argument must not be null");
                        this.f1346y = obj;
                    }
                } finally {
                }
            }
        }
        return this.f1346y;
    }

    public /* synthetic */ k(Object obj) {
        this.f1345x = obj;
    }
}
