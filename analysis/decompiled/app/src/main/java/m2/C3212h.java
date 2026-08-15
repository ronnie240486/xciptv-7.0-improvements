package m2;

import J3.InterfaceC0048k;
import J3.InterfaceC0051n;
import M2.d0;
import M2.e0;
import M2.m0;
import M2.n0;
import X3.AbstractC0157x;
import X3.C0135a;
import X3.C0137c;
import X3.C0138d;
import X3.C0142h;
import X3.C0145k;
import X3.O;
import X3.Q;
import X3.W;
import X3.Y;
import Z3.C1;
import Z3.EnumC0193g2;
import Z3.EnumC0198i;
import Z3.F1;
import Z3.O1;
import Z3.R1;
import Z3.b3;
import android.app.Application;
import android.net.Uri;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.AbstractC0423f;
import com.google.android.gms.common.internal.C0435s;
import com.google.android.gms.common.internal.InterfaceC0420c;
import com.google.android.gms.common.internal.InterfaceC0421d;
import com.google.android.gms.internal.ads.AbstractC1295je;
import com.google.android.gms.internal.ads.AbstractC1987x7;
import com.google.android.gms.internal.ads.C1417ly;
import com.google.android.gms.internal.ads.C1783t7;
import com.google.android.gms.internal.ads.InterfaceC0970dB;
import com.google.android.gms.internal.measurement.AbstractC2177h2;
import com.google.android.gms.internal.measurement.AbstractC2231q2;
import com.google.android.gms.internal.measurement.C2;
import com.google.android.gms.internal.measurement.C2236r2;
import com.google.android.gms.internal.measurement.InterfaceC2142b3;
import com.google.android.gms.internal.measurement.InterfaceC2214n3;
import g2.C2733y0;
import j3.C3024o;
import j3.InterfaceC3001Q;
import java.io.BufferedWriter;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import l3.C3147B;
import m5.AbstractC3233a;
import o0.InterfaceC3288d;
import o4.InterfaceC3310d;
import org.videolan.libvlc.interfaces.IMedia;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p2.InterfaceC3340n;
import u3.C3591p;
import v2.C3636c;

/* renamed from: m2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3212h implements e0, P2.j, d0, InterfaceC3001Q, InterfaceC0970dB, InterfaceC0421d, InterfaceC0051n, InterfaceC0420c, InterfaceC3310d, F1, InterfaceC3288d, Q4.e {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25788x;

    /* renamed from: y, reason: collision with root package name */
    public Object f25789y;

    public /* synthetic */ C3212h() {
        this.f25788x = 15;
    }

    public static C3212h J(String str) {
        EnumC0198i enumC0198i;
        EnumMap enumMap = new EnumMap(EnumC0193g2.class);
        if (str.length() < EnumC0193g2.values().length || str.charAt(0) != '1') {
            return new C3212h(19);
        }
        EnumC0193g2[] values = EnumC0193g2.values();
        int length = values.length;
        int i7 = 1;
        int i8 = 0;
        while (i8 < length) {
            EnumC0193g2 enumC0193g2 = values[i8];
            int i9 = i7 + 1;
            char charAt = str.charAt(i7);
            EnumC0198i[] values2 = EnumC0198i.values();
            int length2 = values2.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length2) {
                    enumC0198i = EnumC0198i.UNSET;
                    break;
                }
                enumC0198i = values2[i10];
                if (enumC0198i.f5955x == charAt) {
                    break;
                }
                i10++;
            }
            enumMap.put((EnumMap) enumC0193g2, (EnumC0193g2) enumC0198i);
            i8++;
            i7 = i9;
        }
        return new C3212h(enumMap);
    }

    @Override // j3.InterfaceC3001Q
    public final Object B(Uri uri, C3024o c3024o) {
        try {
            XmlPullParser newPullParser = ((XmlPullParserFactory) this.f25789y).newPullParser();
            newPullParser.setInput(c3024o, null);
            return (W2.c) new W2.g(uri.toString()).e(newPullParser);
        } catch (XmlPullParserException e7) {
            throw C2733y0.b(null, e7);
        }
    }

    @Override // M2.e0
    public final boolean C(long j7) {
        boolean z7;
        boolean z8 = false;
        do {
            long j8 = j();
            if (j8 == Long.MIN_VALUE) {
                break;
            }
            z7 = false;
            for (e0 e0Var : (e0[]) this.f25789y) {
                long j9 = e0Var.j();
                boolean z9 = j9 != Long.MIN_VALUE && j9 <= j7;
                if (j9 == j8 || z9) {
                    z7 |= e0Var.C(j7);
                }
            }
            z8 |= z7;
        } while (z7);
        return z8;
    }

    @Override // M2.e0
    public final void D(long j7) {
        for (e0 e0Var : (e0[]) this.f25789y) {
            e0Var.D(j7);
        }
    }

    public final void E(BufferedWriter bufferedWriter, V1.o oVar) {
        K4.d dVar = (K4.d) this.f25789y;
        K4.e eVar = new K4.e(bufferedWriter, dVar.f1584a, dVar.f1585b, dVar.f1586c, dVar.f1587d);
        eVar.e(oVar);
        eVar.g();
        eVar.f1589b.flush();
    }

    public final void F() {
        Object obj = this.f25789y;
        R2.m mVar = (R2.m) obj;
        int i7 = mVar.f3249Q - 1;
        mVar.f3249Q = i7;
        if (i7 > 0) {
            return;
        }
        int i8 = 0;
        for (R2.s sVar : ((R2.m) obj).f3251S) {
            sVar.m();
            i8 += sVar.f3317f0.f2108x;
        }
        m0[] m0VarArr = new m0[i8];
        int i9 = 0;
        for (R2.s sVar2 : ((R2.m) this.f25789y).f3251S) {
            sVar2.m();
            int i10 = sVar2.f3317f0.f2108x;
            int i11 = 0;
            while (i11 < i10) {
                sVar2.m();
                m0VarArr[i9] = sVar2.f3317f0.b(i11);
                i11++;
                i9++;
            }
        }
        ((R2.m) this.f25789y).f3250R = new n0(m0VarArr);
        Object obj2 = this.f25789y;
        ((R2.m) obj2).f3248P.r((R2.m) obj2);
    }

    public final C2.b G(InterfaceC3340n interfaceC3340n, H2.g gVar) {
        C2.b bVar = null;
        int i7 = 0;
        while (true) {
            try {
                interfaceC3340n.g(0, ((C3147B) this.f25789y).f25521a, 10);
                ((C3147B) this.f25789y).G(0);
                if (((C3147B) this.f25789y).x() != 4801587) {
                    break;
                }
                ((C3147B) this.f25789y).H(3);
                int u7 = ((C3147B) this.f25789y).u();
                int i8 = u7 + 10;
                if (bVar == null) {
                    byte[] bArr = new byte[i8];
                    System.arraycopy(((C3147B) this.f25789y).f25521a, 0, bArr, 0, 10);
                    interfaceC3340n.g(10, bArr, u7);
                    bVar = new H2.i(gVar).D(i8, bArr);
                } else {
                    interfaceC3340n.q(u7);
                }
                i7 += i8;
            } catch (EOFException unused) {
            }
        }
        interfaceC3340n.i();
        interfaceC3340n.q(i7);
        return bVar;
    }

    public final int H() {
        switch (this.f25788x) {
            case 17:
                return 1;
            default:
                return ((AbstractC2231q2) this.f25789y).q();
        }
    }

    public final C0137c I() {
        Object obj = this.f25789y;
        if (((Application) obj) == null) {
            throw new IllegalStateException(String.valueOf(Application.class.getCanonicalName()).concat(" must be set"));
        }
        Application application = (Application) obj;
        C0137c c0137c = new C0137c();
        c0137c.f4929a = c0137c;
        if (application == null) {
            throw new NullPointerException("instance cannot be null");
        }
        F5.c cVar = new F5.c(application);
        c0137c.f4930b = cVar;
        c0137c.f4931c = O.a(new C3636c(cVar, 11));
        c0137c.f4932d = O.a(AbstractC0157x.f5010f);
        C3636c c3636c = new C3636c(c0137c, 10);
        c0137c.f4933e = c3636c;
        D6.i iVar = X3.B.f4880b;
        c0137c.f4934f = O.a(new C0145k(c3636c, iVar));
        Q q7 = (Q) c0137c.f4931c;
        c0137c.f4935g = new W(cVar, q7);
        Q a7 = O.a(new X3.r(iVar, 1));
        c0137c.f4936h = a7;
        C0138d c0138d = new C0138d(cVar, q7);
        c0137c.f4937i = c0138d;
        C0135a c0135a = new C0135a(a7, c0138d, q7);
        c0137c.f4938j = c0135a;
        Q q8 = (Q) c0137c.f4932d;
        Q q9 = (Q) c0137c.f4934f;
        Y y7 = new Y(cVar, q8, q7, q9, (Q) c0137c.f4935g, c0135a, a7);
        c0137c.f4939k = y7;
        c0137c.f4940l = O.a(new S2.o(q7, y7, q9, 7, 0));
        return c0137c;
    }

    public final void K(int i7, double d7) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        c2236r2.getClass();
        long doubleToRawLongBits = Double.doubleToRawLongBits(d7);
        c2236r2.r(i7, 1);
        c2236r2.d(doubleToRawLongBits);
    }

    public final void L(int i7, float f7) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        c2236r2.getClass();
        int floatToRawIntBits = Float.floatToRawIntBits(f7);
        c2236r2.r(i7, 5);
        c2236r2.c(floatToRawIntBits);
    }

    public final void M(int i7, int i8) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        c2236r2.r(i7, 0);
        c2236r2.m(i8);
    }

    public final void N(int i7, long j7) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        c2236r2.r(i7, 1);
        c2236r2.d(j7);
    }

    public final void O(int i7, AbstractC2231q2 abstractC2231q2) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        c2236r2.r(i7, 2);
        c2236r2.e(abstractC2231q2);
    }

    public final void P(int i7, InterfaceC2214n3 interfaceC2214n3, Object obj) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        c2236r2.r(i7, 3);
        interfaceC2214n3.a((InterfaceC2142b3) obj, c2236r2.f18921b);
        c2236r2.r(i7, 4);
    }

    public final void Q(int i7, String str, List list, boolean z7, boolean z8) {
        int i8 = R1.f5692a[H.d.c(i7)];
        C1 c12 = i8 != 1 ? i8 != 2 ? i8 != 3 ? i8 != 4 ? ((O1) this.f25789y).zzj().f5492l : ((O1) this.f25789y).zzj().f5494n : z7 ? ((O1) this.f25789y).zzj().f5490j : !z8 ? ((O1) this.f25789y).zzj().f5491k : ((O1) this.f25789y).zzj().f5489i : z7 ? ((O1) this.f25789y).zzj().f5487g : !z8 ? ((O1) this.f25789y).zzj().f5488h : ((O1) this.f25789y).zzj().f5486f : ((O1) this.f25789y).zzj().f5493m;
        int size = list.size();
        if (size == 1) {
            c12.b(list.get(0), str);
            return;
        }
        if (size == 2) {
            c12.a(list.get(0), list.get(1), str);
        } else if (size != 3) {
            c12.c(str);
        } else {
            c12.d(str, list.get(0), list.get(1), list.get(2));
        }
    }

    public final void R(int i7, boolean z7) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        c2236r2.r(i7, 0);
        c2236r2.b(z7 ? (byte) 1 : (byte) 0);
    }

    public final void S(EnumC0193g2 enumC0193g2, int i7) {
        EnumC0198i enumC0198i = EnumC0198i.UNSET;
        if (i7 != -30) {
            if (i7 != -20) {
                if (i7 == -10) {
                    enumC0198i = EnumC0198i.MANIFEST;
                } else if (i7 != 0) {
                    if (i7 == 30) {
                        enumC0198i = EnumC0198i.INITIALIZATION;
                    }
                }
            }
            enumC0198i = EnumC0198i.API;
        } else {
            enumC0198i = EnumC0198i.TCF;
        }
        ((EnumMap) this.f25789y).put((EnumMap) enumC0193g2, (EnumC0193g2) enumC0198i);
    }

    public final void T(EnumC0193g2 enumC0193g2, EnumC0198i enumC0198i) {
        ((EnumMap) this.f25789y).put((EnumMap) enumC0193g2, (EnumC0193g2) enumC0198i);
    }

    public final void U(C1417ly c1417ly) {
        w3.l lVar = (w3.l) this.f25789y;
        lVar.getClass();
        String str = c1417ly.f14760b;
        if (!TextUtils.isEmpty(str)) {
            if (!((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.T9)).booleanValue()) {
                lVar.f28081y = str;
            }
        }
        int i7 = c1417ly.f14759a;
        switch (i7) {
            case 8152:
                lVar.b("onLMDOverlayOpened", new HashMap());
                break;
            case 8153:
                lVar.b("onLMDOverlayClicked", new HashMap());
                break;
            case 8155:
                lVar.b("onLMDOverlayClose", new HashMap());
                break;
            case 8157:
                lVar.f28081y = null;
                lVar.f28082z = null;
                lVar.f28080x = false;
                break;
            case 8160:
            case 8161:
            case 8162:
                HashMap hashMap = new HashMap();
                hashMap.put("error", String.valueOf(i7));
                lVar.b("onLMDOverlayFailedToOpen", hashMap);
                break;
        }
    }

    public final void V(int i7, int i8) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        c2236r2.r(i7, 5);
        c2236r2.c(i8);
    }

    public final void W(int i7, long j7) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        c2236r2.r(i7, 0);
        c2236r2.n(j7);
    }

    public final void X(int i7, InterfaceC2214n3 interfaceC2214n3, Object obj) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        InterfaceC2142b3 interfaceC2142b3 = (InterfaceC2142b3) obj;
        c2236r2.r(i7, 2);
        c2236r2.q(((AbstractC2177h2) interfaceC2142b3).a(interfaceC2214n3));
        interfaceC2214n3.a(interfaceC2142b3, c2236r2.f18921b);
    }

    public final void Y(int i7, int i8) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        c2236r2.r(i7, 0);
        c2236r2.m(i8);
    }

    public final void Z(int i7, long j7) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        c2236r2.r(i7, 1);
        c2236r2.d(j7);
    }

    @Override // Z3.F1
    public final void a(String str, int i7, Throwable th, byte[] bArr, Map map) {
        ((b3) this.f25789y).n(str, i7, th, bArr, map);
    }

    public final void a0(int i7, int i8) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        c2236r2.r(i7, 5);
        c2236r2.c(i8);
    }

    @Override // J3.InterfaceC0051n
    public final void accept(Object obj, Object obj2) {
        Parcel obtain;
        switch (this.f25788x) {
            case 11:
                C0435s c0435s = (C0435s) this.f25789y;
                c4.i iVar = (c4.i) obj2;
                L3.a aVar = (L3.a) ((L3.d) obj).getService();
                aVar.getClass();
                obtain = Parcel.obtain();
                obtain.writeInterfaceToken(aVar.f15423z);
                int i7 = V3.a.f4337a;
                if (c0435s == null) {
                    obtain.writeInt(0);
                } else {
                    obtain.writeInt(1);
                    c0435s.writeToParcel(obtain, 0);
                }
                try {
                    aVar.f15422y.transact(1, obtain, null, 1);
                    obtain.recycle();
                    iVar.b(null);
                    return;
                } finally {
                    obtain.recycle();
                }
            default:
                T3.d dVar = (T3.d) ((T3.b) obj).getService();
                T3.g gVar = new T3.g((c4.i) obj2);
                dVar.getClass();
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken("com.google.android.gms.appset.internal.IAppSetService");
                int i8 = T3.a.f3834a;
                obtain2.writeInt(1);
                AbstractC3233a.S(AbstractC3233a.P(20293, obtain2), obtain2);
                obtain2.writeStrongBinder(gVar);
                obtain = Parcel.obtain();
                try {
                    dVar.f3835x.transact(1, obtain2, obtain, 0);
                    obtain.readException();
                    return;
                } finally {
                    obtain2.recycle();
                }
        }
    }

    public final void b0(int i7, long j7) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        c2236r2.r(i7, 0);
        c2236r2.n((j7 >> 63) ^ (j7 << 1));
    }

    @Override // P2.j
    public final long c(long j7) {
        return 0L;
    }

    public final void c0(int i7, int i8) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        c2236r2.r(i7, 0);
        c2236r2.q((i8 >> 31) ^ (i8 << 1));
    }

    @Override // P2.j
    public final long d(long j7, long j8) {
        return 0L;
    }

    public final void d0(int i7, long j7) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        c2236r2.r(i7, 0);
        c2236r2.n(j7);
    }

    @Override // M2.e0
    public final boolean e() {
        for (e0 e0Var : (e0[]) this.f25789y) {
            if (e0Var.e()) {
                return true;
            }
        }
        return false;
    }

    public final void e0(int i7, int i8) {
        C2236r2 c2236r2 = (C2236r2) this.f25789y;
        c2236r2.r(i7, 0);
        c2236r2.q(i8);
    }

    @Override // Q4.e
    public final void f() {
        ((P4.b) this.f25789y).getClass();
        throw null;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0421d
    public final void h(I3.b bVar) {
        InterfaceC0420c interfaceC0420c;
        InterfaceC0420c interfaceC0420c2;
        if (bVar.f1327y == 0) {
            AbstractC0423f abstractC0423f = (AbstractC0423f) this.f25789y;
            abstractC0423f.getRemoteService(null, abstractC0423f.getScopes());
            return;
        }
        interfaceC0420c = ((AbstractC0423f) this.f25789y).zzx;
        if (interfaceC0420c != null) {
            interfaceC0420c2 = ((AbstractC0423f) this.f25789y).zzx;
            interfaceC0420c2.onConnectionFailed(bVar);
        }
    }

    @Override // P2.j
    public final long i(long j7, long j8) {
        return 0L;
    }

    @Override // M2.e0
    public final long j() {
        long j7 = Long.MAX_VALUE;
        for (e0 e0Var : (e0[]) this.f25789y) {
            long j8 = e0Var.j();
            if (j8 != Long.MIN_VALUE) {
                j7 = Math.min(j7, j8);
            }
        }
        if (j7 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j7;
    }

    @Override // o4.InterfaceC3310d
    public final void k(C0142h c0142h) {
        ((AtomicReference) this.f25789y).set(c0142h);
    }

    @Override // M2.d0
    public final void m(e0 e0Var) {
        R2.m mVar = (R2.m) this.f25789y;
        mVar.f3248P.m(mVar);
    }

    @Override // P2.j
    public final long n(long j7, long j8) {
        return -9223372036854775807L;
    }

    @Override // P2.j
    public final Q2.j o(long j7) {
        return (Q2.j) this.f25789y;
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0420c
    public final void onConnectionFailed(I3.b bVar) {
        ((InterfaceC0048k) this.f25789y).onConnectionFailed(bVar);
    }

    @Override // P2.j
    public final boolean s() {
        return true;
    }

    @Override // P2.j
    public final long t() {
        return 0L;
    }

    public final String toString() {
        switch (this.f25788x) {
            case IMedia.Meta.Season /* 19 */:
                StringBuilder sb = new StringBuilder("1");
                for (EnumC0193g2 enumC0193g2 : EnumC0193g2.values()) {
                    EnumC0198i enumC0198i = (EnumC0198i) ((EnumMap) this.f25789y).get(enumC0193g2);
                    if (enumC0198i == null) {
                        enumC0198i = EnumC0198i.UNSET;
                    }
                    sb.append(enumC0198i.f5955x);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // M2.e0
    public final long u() {
        long j7 = Long.MAX_VALUE;
        for (e0 e0Var : (e0[]) this.f25789y) {
            long u7 = e0Var.u();
            if (u7 != Long.MIN_VALUE) {
                j7 = Math.min(j7, u7);
            }
        }
        if (j7 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j7;
    }

    @Override // P2.j
    public final long x(long j7) {
        return 1L;
    }

    @Override // P2.j
    public final long z(long j7, long j8) {
        return 1L;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        t3.k.f27396A.f27403g.h("SignalGeneratorImpl.initializeWebViewForSignalCollection", th);
        D3.b bVar = (D3.b) this.f25789y;
        com.bumptech.glide.d.M(bVar.f570L, bVar.f563D, "sgf", new Pair("sgf_reason", th.getMessage()), new Pair("sgi_rn", Integer.toString(((D3.b) this.f25789y).f588d0.get())));
        AbstractC1295je.e("Failed to initialize webview for loading SDKCore. ", th);
        C1783t7 c1783t7 = AbstractC1987x7.A8;
        C3591p c3591p = C3591p.f27694d;
        if (!((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue() || ((D3.b) this.f25789y).f587c0.get() || ((D3.b) this.f25789y).f588d0.getAndIncrement() >= ((Integer) c3591p.f27697c.a(AbstractC1987x7.B8)).intValue()) {
            return;
        }
        ((D3.b) this.f25789y).p3();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final void mo11zzb(Object obj) {
        AbstractC1295je.b("Initialized webview successfully for SDKCore.");
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.A8)).booleanValue()) {
            D3.b bVar = (D3.b) this.f25789y;
            com.bumptech.glide.d.M(bVar.f570L, bVar.f563D, "sgs", new Pair("sgi_rn", Integer.toString(bVar.f588d0.get())));
            ((D3.b) this.f25789y).f587c0.set(true);
        }
    }

    public C3212h(int i7) {
        this.f25788x = i7;
        if (i7 == 6) {
            try {
                this.f25789y = XmlPullParserFactory.newInstance();
            } catch (XmlPullParserException e7) {
                throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e7);
            }
        } else if (i7 == 19) {
            this.f25789y = new EnumMap(EnumC0193g2.class);
        } else if (i7 != 26) {
            this.f25789y = new C3147B(10);
        } else {
            this.f25789y = new A.f();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3212h(C5.l lVar) {
        this(lVar, 29);
        this.f25788x = 29;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3212h(P2.i iVar) {
        this(iVar, 3);
        this.f25788x = 3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3212h(R2.m mVar) {
        this(mVar, 5);
        this.f25788x = 5;
    }

    public /* synthetic */ C3212h(Object obj, int i7) {
        this.f25788x = i7;
        this.f25789y = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3212h(C3213i c3213i) {
        this(c3213i, 0);
        this.f25788x = 0;
    }

    public C3212h(C2236r2 c2236r2) {
        this.f25788x = 17;
        Charset charset = C2.f18434a;
        if (c2236r2 != null) {
            this.f25789y = c2236r2;
            c2236r2.f18921b = this;
            return;
        }
        throw new NullPointerException("output");
    }

    public C3212h(EnumMap enumMap) {
        this.f25788x = 19;
        EnumMap enumMap2 = new EnumMap(EnumC0193g2.class);
        this.f25789y = enumMap2;
        enumMap2.putAll(enumMap);
    }

    @Override // P2.j
    public final long g(long j7, long j8) {
        return j8;
    }
}
