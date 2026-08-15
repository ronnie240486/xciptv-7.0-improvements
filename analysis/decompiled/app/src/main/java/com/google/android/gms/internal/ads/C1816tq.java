package com.google.android.gms.internal.ads;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.videolan.libvlc.interfaces.IMedia;
import u3.C3591p;
import x3.AbstractC3703F;
import x3.C3709L;
import x3.InterfaceC3738x;

/* renamed from: com.google.android.gms.internal.ads.tq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1816tq implements Wv, InterfaceC2117zl, InterfaceC0668Qf, Xv, InterfaceC0970dB, c4.d, QM, QL, Rt, Xt, HN {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f16558x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f16559y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f16560z;

    public C1816tq() {
        this.f16558x = 7;
        D4 d42 = new D4(22, 0);
        this.f16559y = d42;
        this.f16560z = new Zt(d42, 23);
    }

    public static C1816tq E(Dy dy) {
        return new C1816tq(new D4(dy, 23));
    }

    @Override // com.google.android.gms.internal.ads.QM
    public final void A(int i7, MM mm, FM fm, RK rk) {
        Pair G7 = G(mm);
        if (G7 != null) {
            ((Wx) ((C2000xK) this.f16560z).f17763i).b(new RunnableC1847uK(this, G7, fm, rk, 1));
        }
    }

    public final void C(InterfaceC0926cJ interfaceC0926cJ) {
        ((List) this.f16560z).add(interfaceC0926cJ);
    }

    public final void D(InterfaceC0926cJ interfaceC0926cJ) {
        ((List) this.f16559y).add(interfaceC0926cJ);
    }

    public final C0978dJ F() {
        return new C0978dJ((List) this.f16559y, (List) this.f16560z);
    }

    public final Pair G(MM mm) {
        MM mm2;
        Object obj = this.f16559y;
        MM mm3 = null;
        if (mm != null) {
            C1949wK c1949wK = (C1949wK) obj;
            int i7 = 0;
            while (true) {
                if (i7 >= c1949wK.f17076c.size()) {
                    mm2 = null;
                    break;
                }
                if (((MM) c1949wK.f17076c.get(i7)).f10680d == mm.f10680d) {
                    mm2 = mm.a(Pair.create(c1949wK.f17075b, mm.f10677a));
                    break;
                }
                i7++;
            }
            if (mm2 == null) {
                return null;
            }
            mm3 = mm2;
        }
        return Pair.create(Integer.valueOf(((C1949wK) obj).f17077d), mm3);
    }

    public final List H(CharSequence charSequence) {
        charSequence.getClass();
        Iterator I = I(charSequence);
        ArrayList arrayList = new ArrayList();
        while (I.hasNext()) {
            arrayList.add((String) I.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final Iterator I(CharSequence charSequence) {
        return ((Oy) this.f16560z).a(this, charSequence);
    }

    @Override // com.google.android.gms.internal.ads.Xt
    public final void d(Object obj, R0 r02) {
        KK kk = (KK) obj;
        kk.e((InterfaceC1806tg) this.f16560z, new Nv(r02, ((YK) this.f16559y).f12241B));
    }

    @Override // com.google.android.gms.internal.ads.QM
    public final void f(int i7, MM mm, FM fm, RK rk) {
        Pair G7 = G(mm);
        if (G7 != null) {
            ((Wx) ((C2000xK) this.f16560z).f17763i).b(new RunnableC1847uK(this, G7, fm, rk, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2117zl
    public final void i(boolean z7, Context context, C1096fj c1096fj) {
        C1770sv c1770sv;
        Xq xq = (Xq) this.f16559y;
        Hq hq = (Hq) this.f16560z;
        xq.getClass();
        try {
            ((C2025xv) hq.f9912b).c(z7);
            int i7 = ((C1448me) xq.f12194d).f14910z;
            int intValue = ((Integer) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17716w0)).intValue();
            Object obj = hq.f9912b;
            if (i7 < intValue) {
                C2025xv c2025xv = (C2025xv) obj;
                c2025xv.getClass();
                try {
                    c2025xv.f17871a.T();
                    return;
                } finally {
                }
            }
            C2025xv c2025xv2 = (C2025xv) obj;
            c2025xv2.getClass();
            try {
                c2025xv2.f17871a.M2(new Q3.b(context));
                return;
            } finally {
            }
        } catch (C1770sv e7) {
            AbstractC1295je.f("Cannot show interstitial.");
            throw new C2066yl(e7.getCause());
        }
        AbstractC1295je.f("Cannot show interstitial.");
        throw new C2066yl(e7.getCause());
    }

    @Override // com.google.android.gms.internal.ads.QM
    public final void o(int i7, MM mm, FM fm, RK rk) {
        Pair G7 = G(mm);
        if (G7 != null) {
            ((Wx) ((C2000xK) this.f16560z).f17763i).b(new RunnableC1847uK(this, G7, fm, rk, 2));
        }
    }

    @Override // c4.d
    public final void onComplete(c4.h hVar) {
        C2130zy c2130zy = (C2130zy) this.f16559y;
        c4.i iVar = (c4.i) this.f16560z;
        synchronized (c2130zy.f18400f) {
            c2130zy.f18399e.remove(iVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.QM
    public final void v(int i7, MM mm, FM fm, RK rk, IOException iOException, boolean z7) {
        Pair G7 = G(mm);
        if (G7 != null) {
            ((Wx) ((C2000xK) this.f16560z).f17763i).b(new RunnableC1796tK(this, G7, fm, rk, iOException, z7, 0));
        }
    }

    @Override // com.google.android.gms.internal.ads.QM
    public final void w(int i7, MM mm, RK rk) {
        Pair G7 = G(mm);
        if (G7 != null) {
            ((Wx) ((C2000xK) this.f16560z).f17763i).b(new RunnableC1775t(this, G7, rk, 9));
        }
    }

    @Override // com.google.android.gms.internal.ads.HN
    public final Uz x(int i7, C2114zi c2114zi, int[] iArr) {
        Tz tz = MN.f10682j;
        Object[] objArr = new Object[4];
        int i8 = 0;
        int i9 = 0;
        while (true) {
            c2114zi.getClass();
            if (i8 > 0) {
                return Bz.s(i9, objArr);
            }
            int i10 = i8;
            GN gn = new GN(i7, c2114zi, i10, (DN) this.f16559y, iArr[i8], (String) this.f16560z);
            int i11 = i9 + 1;
            int length = objArr.length;
            if (length < i11) {
                objArr = Arrays.copyOf(objArr, AbstractC1876uz.d(length, i11));
            }
            objArr[i9] = gn;
            i8++;
            i9 = i11;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0668Qf
    public final void z(String str, int i7, String str2, boolean z7) {
        ((C0740Vh) this.f16559y).zzb();
        InterfaceC2009xf interfaceC2009xf = (InterfaceC2009xf) this.f16560z;
        interfaceC2009xf.U();
        interfaceC2009xf.zzN().H();
    }

    @Override // com.google.android.gms.internal.ads.Xv
    public final void zza() {
        Zq zq = (Zq) this.f16559y;
        E7 e7 = (E7) this.f16560z;
        F7 f7 = (F7) ((G7) zq.f12474b);
        Parcel m12 = f7.m1();
        AbstractC1679r5.e(m12, e7);
        f7.V2(1, m12);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final void mo11zzb(Object obj) {
        switch (this.f16558x) {
            case 5:
                InterfaceC0954cw interfaceC0954cw = ((AbstractC0903bw) ((C1920vs) this.f16560z).f16967D).f12911c;
                Yv yv = (Yv) this.f16559y;
                C0645Ok c0645Ok = (C0645Ok) interfaceC0954cw;
                c0645Ok.getClass();
                c0645Ok.S0(new Ur(yv, 20));
                break;
        }
    }

    public /* synthetic */ C1816tq(int i7, Object obj, Object obj2) {
        this.f16558x = i7;
        this.f16559y = obj;
        this.f16560z = obj2;
    }

    public C1816tq(Oy oy) {
        this.f16558x = 9;
        Fy fy = Fy.f9565x;
        this.f16560z = oy;
        this.f16559y = fy;
    }

    @Override // com.google.android.gms.internal.ads.Rt
    /* renamed from: zza */
    public final void mo2zza(Object obj) {
        int i7 = this.f16558x;
        Object obj2 = this.f16560z;
        switch (i7) {
            case 13:
                break;
            case 14:
                break;
            case 15:
            default:
                break;
            case 16:
                ((KK) obj).m((l2.f) obj2);
                break;
            case 17:
                C0451Am c0451Am = (C0451Am) obj2;
                ((KK) obj).j(c0451Am);
                int i8 = c0451Am.f8633a;
                break;
            case 18:
                break;
            case IMedia.Meta.Season /* 19 */:
                break;
        }
    }

    public /* synthetic */ C1816tq(JK jk, U9 u9) {
        this.f16558x = 14;
        this.f16559y = jk;
        this.f16560z = u9;
    }

    public /* synthetic */ C1816tq(Object obj, Object obj2, int i7) {
        this.f16558x = i7;
        this.f16560z = obj;
        this.f16559y = obj2;
    }

    public C1816tq(int i7, int i8) {
        List arrayList;
        Object arrayList2;
        this.f16558x = 10;
        if (i7 == 0) {
            arrayList = Collections.emptyList();
        } else {
            arrayList = new ArrayList(i7);
        }
        this.f16559y = arrayList;
        if (i8 == 0) {
            arrayList2 = Collections.emptyList();
        } else {
            arrayList2 = new ArrayList(i8);
        }
        this.f16560z = arrayList2;
    }

    @Override // com.google.android.gms.internal.ads.Wv
    /* renamed from: zza */
    public final Object mo15zza(Object obj) {
        C1867uq c1867uq = (C1867uq) this.f16559y;
        C1830u3 c1830u3 = (C1830u3) this.f16560z;
        c1867uq.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(c1830u3.f16643a));
        contentValues.put("gws_query_id", (String) c1830u3.f16645c);
        contentValues.put("url", (String) c1830u3.f16646d);
        contentValues.put("event_state", Integer.valueOf(c1830u3.f16644b - 1));
        ((SQLiteDatabase) obj).insert("offline_buffered_pings", null, contentValues);
        C3709L c3709l = t3.k.f27396A.f27399c;
        Context context = c1867uq.f16741x;
        InterfaceC3738x I = C3709L.I(context);
        if (I != null) {
            try {
                I.zze(new Q3.b(context));
            } catch (RemoteException e7) {
                AbstractC3703F.l("Failed to schedule offline ping sender.", e7);
            }
        }
        return null;
    }

    public C1816tq(Context context, H h7) {
        this.f16558x = 21;
        Nv nv = new Nv(context);
        this.f16560z = nv;
        C1464mu c1464mu = new C1464mu(h7);
        this.f16559y = c1464mu;
        if (nv != ((InterfaceC1384lF) c1464mu.f14999C)) {
            c1464mu.f14999C = nv;
            ((Map) c1464mu.f15002z).clear();
            ((Map) c1464mu.f14998B).clear();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        int i7 = this.f16558x;
        Object obj = this.f16559y;
        Object obj2 = this.f16560z;
        switch (i7) {
            case 5:
                C0645Ok c0645Ok = (C0645Ok) ((AbstractC0903bw) ((C1920vs) obj2).f16967D).f12911c;
                c0645Ok.getClass();
                c0645Ok.S0(new Nv(1, (Yv) obj, th));
                break;
            default:
                InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) obj2;
                interfaceC1670qw.Q(th);
                interfaceC1670qw.O(false);
                ((RunnableC1822tw) obj).a(interfaceC1670qw);
                break;
        }
    }
}
