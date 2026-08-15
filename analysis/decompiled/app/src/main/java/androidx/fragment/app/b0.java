package androidx.fragment.app;

import Z3.B1;
import Z3.C0186f;
import Z3.F1;
import Z3.J1;
import Z3.X1;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import android.view.View;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import t1.C3508c;

/* loaded from: classes.dex */
public final class b0 implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    public final Object f6994A;

    /* renamed from: B, reason: collision with root package name */
    public final Object f6995B;

    /* renamed from: C, reason: collision with root package name */
    public final Object f6996C;

    /* renamed from: D, reason: collision with root package name */
    public final Object f6997D;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f6998x;

    /* renamed from: y, reason: collision with root package name */
    public final int f6999y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f7000z;

    public /* synthetic */ b0(Object obj, int i7, Serializable serializable, Object obj2, Object obj3, Object obj4, int i8) {
        this.f6998x = i8;
        this.f6997D = obj;
        this.f6999y = i7;
        this.f7000z = serializable;
        this.f6994A = obj2;
        this.f6995B = obj3;
        this.f6996C = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6998x) {
            case 0:
                break;
            case 1:
                J1 j12 = ((X1) ((B1) this.f6997D).f5119a).f5756h;
                X1.c(j12);
                if (!j12.f5865b) {
                    Log.println(6, ((B1) this.f6997D).C(), "Persisted config not initialized. Not logging error/warn");
                    return;
                }
                B1 b12 = (B1) this.f6997D;
                if (b12.f5483c == 0) {
                    C0186f k7 = b12.k();
                    if (k7.f5881e == null) {
                        synchronized (k7) {
                            try {
                                if (k7.f5881e == null) {
                                    ApplicationInfo applicationInfo = k7.zza().getApplicationInfo();
                                    String c7 = N3.c.c();
                                    if (applicationInfo != null) {
                                        String str = applicationInfo.processName;
                                        k7.f5881e = Boolean.valueOf(str != null && str.equals(c7));
                                    }
                                    if (k7.f5881e == null) {
                                        k7.f5881e = Boolean.TRUE;
                                        k7.zzj().f5486f.c("My process not in the list of running processes");
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                    if (k7.f5881e.booleanValue()) {
                        ((B1) this.f6997D).f5483c = 'C';
                    } else {
                        ((B1) this.f6997D).f5483c = 'c';
                    }
                }
                B1 b13 = (B1) this.f6997D;
                if (b13.f5484d < 0) {
                    b13.f5484d = 84002L;
                }
                char charAt = "01VDIWEA?".charAt(this.f6999y);
                B1 b14 = (B1) this.f6997D;
                char c8 = b14.f5483c;
                long j7 = b14.f5484d;
                String u7 = B1.u(true, (String) this.f7000z, this.f6994A, this.f6995B, this.f6996C);
                StringBuilder sb = new StringBuilder("2");
                sb.append(charAt);
                sb.append(c8);
                sb.append(j7);
                String k8 = B2.y.k(sb, ":", u7);
                if (k8.length() > 1024) {
                    k8 = ((String) this.f7000z).substring(0, 1024);
                }
                C3508c c3508c = j12.f5606f;
                if (c3508c != null) {
                    ((J1) c3508c.f27302y).o();
                    if (((J1) c3508c.f27302y).x().getLong((String) c3508c.f27303z, 0L) == 0) {
                        c3508c.d();
                    }
                    if (k8 == null) {
                        k8 = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    long j8 = ((J1) c3508c.f27302y).x().getLong((String) c3508c.f27299A, 0L);
                    if (j8 <= 0) {
                        SharedPreferences.Editor edit = ((J1) c3508c.f27302y).x().edit();
                        edit.putString((String) c3508c.f27300B, k8);
                        edit.putLong((String) c3508c.f27299A, 1L);
                        edit.apply();
                        return;
                    }
                    long j9 = j8 + 1;
                    r1 = (((J1) c3508c.f27302y).n().B0().nextLong() & Long.MAX_VALUE) < Long.MAX_VALUE / j9 ? 1 : 0;
                    SharedPreferences.Editor edit2 = ((J1) c3508c.f27302y).x().edit();
                    if (r1 != 0) {
                        edit2.putString((String) c3508c.f27300B, k8);
                    }
                    edit2.putLong((String) c3508c.f27299A, j9);
                    edit2.apply();
                    return;
                }
                return;
            default:
                ((F1) this.f7000z).a((String) this.f6996C, this.f6999y, (Throwable) this.f6994A, (byte[]) this.f6995B, (Map) this.f6997D);
                return;
        }
        while (r1 < this.f6999y) {
            View view = (View) ((ArrayList) this.f7000z).get(r1);
            String str2 = (String) ((ArrayList) this.f6994A).get(r1);
            WeakHashMap weakHashMap = n0.T.f26009a;
            n0.H.v(view, str2);
            n0.H.v((View) ((ArrayList) this.f6995B).get(r1), (String) ((ArrayList) this.f6996C).get(r1));
            r1++;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(String str, F1 f12, int i7, IOException iOException, byte[] bArr, Map map) {
        this(str, f12, i7, iOException, bArr, map, 0);
        this.f6998x = 2;
    }

    public b0(String str, F1 f12, int i7, IOException iOException, byte[] bArr, Map map, int i8) {
        this.f6998x = 2;
        AbstractC3153d.l(f12);
        this.f7000z = f12;
        this.f6999y = i7;
        this.f6994A = iOException;
        this.f6995B = bArr;
        this.f6996C = str;
        this.f6997D = map;
    }
}
