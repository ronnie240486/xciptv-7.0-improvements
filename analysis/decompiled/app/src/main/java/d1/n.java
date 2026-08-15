package d1;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Log;
import androidx.fragment.app.L;
import androidx.lifecycle.I;
import androidx.lifecycle.K;
import com.google.android.gms.internal.ads.A;
import com.google.android.gms.internal.ads.A7;
import com.google.android.gms.internal.ads.AbstractC1652qe;
import com.google.android.gms.internal.ads.C0724Uf;
import com.google.android.gms.internal.ads.C0740Vh;
import com.google.android.gms.internal.ads.C0810a6;
import com.google.android.gms.internal.ads.C0913c6;
import com.google.android.gms.internal.ads.C1065f3;
import com.google.android.gms.internal.ads.C1344kc;
import com.google.android.gms.internal.ads.C1423m3;
import com.google.android.gms.internal.ads.C2089z7;
import com.google.android.gms.internal.ads.FG;
import com.google.android.gms.internal.ads.InterfaceC0959d0;
import com.google.android.gms.internal.ads.J;
import com.google.android.gms.internal.ads.K1;
import com.google.android.gms.internal.ads.M;
import com.google.android.gms.internal.ads.R1;
import com.google.android.gms.internal.ads.Rt;
import com.google.android.gms.internal.ads.RunnableC1831u4;
import com.google.android.gms.internal.ads.U7;
import com.google.android.gms.internal.ads.X;
import com.google.android.gms.internal.ads.Z5;
import com.google.protobuf.EnumC2497a2;
import com.google.protobuf.EnumC2515f0;
import com.google.protobuf.EnumC2551o0;
import com.google.protobuf.EnumC2568s2;
import com.google.protobuf.InterfaceC2548n1;
import com.google.protobuf.InterfaceC2552o1;
import com.google.protobuf.Q;
import com.google.protobuf.R0;
import com.google.protobuf.S0;
import com.google.protobuf.T;
import com.google.protobuf.Z;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class n implements K, A, M, K1, R1, FG, Rt, InterfaceC2552o1 {

    /* renamed from: y, reason: collision with root package name */
    public static n f21480y;

    /* renamed from: x, reason: collision with root package name */
    public final int f21481x;

    public /* synthetic */ n(int i7) {
        this.f21481x = i7;
    }

    public static synchronized n g() {
        n nVar;
        synchronized (n.class) {
            try {
                if (f21480y == null) {
                    f21480y = new n(3);
                }
                nVar = f21480y;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nVar;
    }

    public static String i(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public static final C0913c6 m(Context context, C0810a6 c0810a6) {
        C1423m3 c1423m3 = new C1423m3(context);
        C0913c6 c0913c6 = new C0913c6(c1423m3);
        C0724Uf c0724Uf = new C0724Uf(c1423m3, c0810a6, c0913c6, 3);
        C0740Vh c0740Vh = new C0740Vh(c1423m3, c0913c6, 9);
        synchronized (c1423m3.f14788y) {
            Z5 z52 = new Z5((Context) c1423m3.f14786A, t3.k.f27396A.f27414r.m(), c0724Uf, c0740Vh, 0);
            c1423m3.f14789z = z52;
            z52.checkAvailabilityAndConnect();
        }
        return c0913c6;
    }

    public static ArrayList p(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new C1065f3((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    public static final void q(e1.m mVar, C1344kc c1344kc) {
        File externalStorageDirectory;
        if (((Context) c1344kc.f14484y) == null) {
            throw new IllegalArgumentException("Context can't be null. Please set up context in CsiConfiguration.");
        }
        if (TextUtils.isEmpty((String) c1344kc.f14481A)) {
            throw new IllegalArgumentException("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
        }
        Context context = (Context) c1344kc.f14484y;
        String str = (String) c1344kc.f14481A;
        String str2 = (String) c1344kc.f14482B;
        Map map = (Map) c1344kc.f14485z;
        mVar.f21672b = context;
        mVar.f21676f = str;
        mVar.f21671a = str2;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        mVar.f21678h = atomicBoolean;
        atomicBoolean.set(((Boolean) U7.f11727c.k()).booleanValue());
        if (((AtomicBoolean) mVar.f21678h).get() && (externalStorageDirectory = Environment.getExternalStorageDirectory()) != null) {
            mVar.f21679i = new File(externalStorageDirectory, "sdk_csi_data.txt");
        }
        for (Map.Entry entry : map.entrySet()) {
            ((LinkedHashMap) mVar.f21674d).put((String) entry.getKey(), (String) entry.getValue());
        }
        AbstractC1652qe.f15606a.execute(new RunnableC1831u4(mVar, 8));
        Map map2 = (Map) mVar.f21675e;
        C2089z7 c2089z7 = A7.f8577b;
        map2.put("action", c2089z7);
        ((Map) mVar.f21675e).put("ad_format", c2089z7);
        ((Map) mVar.f21675e).put("e", A7.f8578c);
    }

    @Override // androidx.lifecycle.K
    public I b(Class cls) {
        switch (this.f21481x) {
            case 0:
                return new L(true);
            default:
                return new D0.a();
        }
    }

    @Override // androidx.lifecycle.K
    public I c(Class cls, C0.e eVar) {
        switch (this.f21481x) {
        }
        return b(cls);
    }

    @Override // com.google.android.gms.internal.ads.K1
    public long d(com.google.android.gms.internal.ads.L l7) {
        return -1L;
    }

    public void e(String str, String str2, Throwable... thArr) {
        if (this.f21481x <= 3) {
            if (thArr.length >= 1) {
                Log.d(str, str2, thArr[0]);
            } else {
                Log.d(str, str2);
            }
        }
    }

    public void f(String str, String str2, Throwable... thArr) {
        if (this.f21481x <= 6) {
            if (thArr.length >= 1) {
                Log.e(str, str2, thArr[0]);
            } else {
                Log.e(str, str2);
            }
        }
    }

    public void h(String str, String str2, Throwable... thArr) {
        if (this.f21481x <= 4) {
            if (thArr.length >= 1) {
                Log.i(str, str2, thArr[0]);
            } else {
                Log.i(str, str2);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.M
    public void k() {
        switch (this.f21481x) {
            case 2:
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public void l(String str, String str2, Throwable... thArr) {
        if (this.f21481x <= 5) {
            if (thArr.length >= 1) {
                Log.w(str, str2, thArr[0]);
            } else {
                Log.w(str, str2);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.M
    public void n(X x7) {
        switch (this.f21481x) {
            case 2:
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // com.google.protobuf.InterfaceC2552o1
    public InterfaceC2548n1 o(int i7) {
        switch (this.f21481x) {
            case 2:
                return Q.b(i7);
            case 3:
                return T.b(i7);
            case 4:
                return com.google.protobuf.X.b(i7);
            case 5:
                return Z.b(i7);
            case 6:
                return EnumC2515f0.b(i7);
            case 7:
                return EnumC2551o0.b(i7);
            case 8:
                if (i7 == 0) {
                    return R0.CARDINALITY_UNKNOWN;
                }
                if (i7 == 1) {
                    return R0.CARDINALITY_OPTIONAL;
                }
                if (i7 == 2) {
                    return R0.CARDINALITY_REQUIRED;
                }
                if (i7 != 3) {
                    return null;
                }
                return R0.CARDINALITY_REPEATED;
            case 9:
                return S0.b(i7);
            case 10:
                if (i7 != 0) {
                    return null;
                }
                return EnumC2497a2.NULL_VALUE;
            default:
                return EnumC2568s2.b(i7);
        }
    }

    @Override // com.google.android.gms.internal.ads.Rt
    /* renamed from: zza */
    public void mo2zza(Object obj) {
        switch (this.f21481x) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.K1
    public X zze() {
        return new com.google.android.gms.internal.ads.Q(-9223372036854775807L, 0L);
    }

    @Override // com.google.android.gms.internal.ads.M
    public InterfaceC0959d0 zzw(int i7, int i8) {
        switch (this.f21481x) {
            case 2:
                return new J();
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i7, int i8) {
        this(0);
        this.f21481x = i7;
        int i9 = 1;
        if (i7 != 1) {
        } else {
            this(i9);
        }
    }

    public n() {
        this.f21481x = 10;
    }

    @Override // com.google.android.gms.internal.ads.K1
    public void a(long j7) {
    }

    @Override // com.google.android.gms.internal.ads.A
    public long j(long j7) {
        return j7;
    }
}
