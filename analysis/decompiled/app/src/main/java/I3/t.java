package I3;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.E;
import com.google.android.gms.common.internal.F;
import com.google.android.gms.common.internal.G;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;
import l3.AbstractC3153d;
import m5.AbstractC3233a;

/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static final o f1361a;

    /* renamed from: b, reason: collision with root package name */
    public static final o f1362b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile G f1363c;

    /* renamed from: d, reason: collision with root package name */
    public static final Object f1364d;

    /* renamed from: e, reason: collision with root package name */
    public static Context f1365e;

    static {
        new o(p.F0("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"), 0);
        new o(p.F0("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"), 1);
        f1361a = new o(p.F0("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"), 2);
        f1362b = new o(p.F0("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"), 3);
        f1364d = new Object();
    }

    public static synchronized void a(Context context) {
        synchronized (t.class) {
            if (f1365e != null) {
                Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
            } else if (context != null) {
                f1365e = context.getApplicationContext();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r13v3, types: [I3.n] */
    public static y b(final String str, final p pVar, final boolean z7, boolean z8) {
        p pVar2;
        try {
            c();
            AbstractC3153d.l(f1365e);
            try {
                G g7 = f1363c;
                Q3.b bVar = new Q3.b(f1365e.getPackageManager());
                E e7 = (E) g7;
                Parcel m12 = e7.m1();
                int i7 = W3.b.f4473a;
                boolean z9 = true;
                m12.writeInt(1);
                int P6 = AbstractC3233a.P(20293, m12);
                AbstractC3233a.K(m12, 1, str);
                if (pVar == null) {
                    Log.w("GoogleCertificatesQuery", "certificate binder is null");
                    pVar2 = null;
                } else {
                    pVar2 = pVar;
                }
                AbstractC3233a.I(m12, 2, pVar2);
                AbstractC3233a.X(m12, 3, 4);
                m12.writeInt(z7 ? 1 : 0);
                AbstractC3233a.X(m12, 4, 4);
                m12.writeInt(z8 ? 1 : 0);
                AbstractC3233a.S(P6, m12);
                W3.b.c(m12, bVar);
                Parcel F02 = e7.F0(5, m12);
                if (F02.readInt() == 0) {
                    z9 = false;
                }
                F02.recycle();
                return z9 ? y.f1381d : new x(new Callable() { // from class: I3.n
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        MessageDigest messageDigest;
                        int i8 = 0;
                        boolean z10 = z7;
                        String str2 = str;
                        p pVar3 = pVar;
                        String str3 = (z10 || !t.b(str2, pVar3, true, false).f1382a) ? "not allowed" : "debug cert rejected";
                        while (true) {
                            if (i8 >= 2) {
                                messageDigest = null;
                                break;
                            }
                            try {
                                messageDigest = MessageDigest.getInstance("SHA-256");
                            } catch (NoSuchAlgorithmException unused) {
                            }
                            if (messageDigest != null) {
                                break;
                            }
                            i8++;
                        }
                        AbstractC3153d.l(messageDigest);
                        return str3 + ": pkg=" + str2 + ", sha256=" + N3.c.b(messageDigest.digest(pVar3.m1())) + ", atk=" + z10 + ", ver=12451000.false";
                    }
                });
            } catch (RemoteException e8) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e8);
                return new y(false, "module call", e8);
            }
        } catch (R3.a e9) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e9);
            return new y(false, "module init: ".concat(String.valueOf(e9.getMessage())), e9);
        }
    }

    public static void c() {
        G e7;
        if (f1363c != null) {
            return;
        }
        AbstractC3153d.l(f1365e);
        synchronized (f1364d) {
            try {
                if (f1363c == null) {
                    IBinder b6 = R3.d.c(f1365e, R3.d.f3355d, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i7 = F.f8424y;
                    if (b6 == null) {
                        e7 = null;
                    } else {
                        IInterface queryLocalInterface = b6.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        e7 = queryLocalInterface instanceof G ? (G) queryLocalInterface : new E(b6, "com.google.android.gms.common.internal.IGoogleCertificatesApi", 2);
                    }
                    f1363c = e7;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
