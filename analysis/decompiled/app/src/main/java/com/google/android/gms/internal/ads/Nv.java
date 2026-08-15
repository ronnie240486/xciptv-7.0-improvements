package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.os.Handler;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class Nv implements InterfaceC0970dB, InterfaceC0449Ak, InterfaceC1384lF, Rt, HN {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10948x;

    /* renamed from: y, reason: collision with root package name */
    public Object f10949y;

    /* renamed from: z, reason: collision with root package name */
    public Object f10950z;

    public /* synthetic */ Nv(int i7) {
        this.f10948x = i7;
    }

    public final boolean a(int i7) {
        return ((R0) this.f10949y).f11272a.get(i7);
    }

    public final void b(l2.f fVar) {
        synchronized (fVar) {
        }
        Handler handler = (Handler) this.f10949y;
        if (handler != null) {
            handler.post(new RunnableC1239iL(this, fVar, 1));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    @Override // com.google.android.gms.internal.ads.HN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Uz x(int i7, C2114zi c2114zi, int[] iArr) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Point point;
        int i13;
        int i14;
        Tz tz = MN.f10682j;
        DN dn = (DN) this.f10949y;
        int i15 = ((int[]) this.f10950z)[i7];
        int i16 = dn.f16534a;
        if (i16 == Integer.MAX_VALUE || (i9 = dn.f16535b) == Integer.MAX_VALUE) {
            i8 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
        } else {
            char c7 = 0;
            int i17 = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;
            while (true) {
                c2114zi.getClass();
                if (c7 > 0) {
                    break;
                }
                C1473n2 c1473n2 = c2114zi.f18343c[0];
                int i18 = c1473n2.f15044q;
                if (i18 > 0 && (i10 = c1473n2.f15045r) > 0) {
                    if (dn.f16536c) {
                        if ((i18 > i10) != (i16 > i9)) {
                            i12 = i16;
                            i11 = i9;
                            if (i18 * i12 < i10 * i11) {
                                int i19 = Ry.f11435a;
                                point = new Point(i11, ((r10 + i18) - 1) / i18);
                            } else {
                                int i20 = Ry.f11435a;
                                point = new Point(((r15 + i10) - 1) / i10, i12);
                            }
                            i13 = c1473n2.f15044q;
                            i14 = i13 * i10;
                            if (i13 >= ((int) (point.x * 0.98f)) && i10 >= ((int) (point.y * 0.98f)) && i14 < i17) {
                                i17 = i14;
                            }
                        }
                    }
                    i11 = i16;
                    i12 = i9;
                    if (i18 * i12 < i10 * i11) {
                    }
                    i13 = c1473n2.f15044q;
                    i14 = i13 * i10;
                    if (i13 >= ((int) (point.x * 0.98f))) {
                        i17 = i14;
                    }
                }
                c7 = 1;
            }
            i8 = i17;
        }
        Object[] objArr = new Object[4];
        char c8 = 0;
        int i21 = 0;
        while (true) {
            c2114zi.getClass();
            if (c8 > 0) {
                return Bz.s(i21, objArr);
            }
            int a7 = c2114zi.f18343c[0].a();
            LN ln = new LN(i7, c2114zi, dn, iArr[0], i8 == Integer.MAX_VALUE || (a7 != -1 && a7 <= i8));
            int i22 = i21 + 1;
            int length = objArr.length;
            if (length < i22) {
                objArr = Arrays.copyOf(objArr, AbstractC1876uz.d(length, i22));
            }
            objArr[i21] = ln;
            i21 = i22;
            c8 = 1;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1384lF
    public final EF zza() {
        RH rh = (RH) ((InterfaceC1384lF) this.f10950z);
        return new DH((Context) this.f10949y, new C1185hJ(null, rh.f11297y, rh.f11298z, false, rh.f11296x));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final /* bridge */ /* synthetic */ void mo11zzb(Object obj) {
        synchronized (((Pv) this.f10950z)) {
            Object obj2 = this.f10950z;
            ((Pv) obj2).f11158d = null;
            ((Pv) obj2).f11157c.addFirst((Bu) this.f10949y);
            Pv pv = (Pv) this.f10950z;
            if (pv.f11159e == 1) {
                pv.b();
            }
        }
    }

    public /* synthetic */ Nv(int i7, Object obj, Object obj2) {
        this.f10948x = i7;
        this.f10949y = obj;
        this.f10950z = obj2;
    }

    public Nv(Handler handler, SurfaceHolderCallbackC0824aK surfaceHolderCallbackC0824aK) {
        this.f10948x = 12;
        this.f10949y = handler;
        this.f10950z = surfaceHolderCallbackC0824aK;
    }

    public Nv(C1344kc c1344kc) {
        this.f10948x = 2;
        this.f10950z = c1344kc;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        switch (this.f10948x) {
            case 1:
                Yv yv = (Yv) this.f10949y;
                ((InterfaceC1109fw) obj).c((EnumC1005dw) yv.f12324x, yv.f12325y, (Throwable) this.f10950z);
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                ((KK) obj).l((JK) this.f10949y, (RK) this.f10950z);
                break;
            default:
                break;
        }
    }

    public Nv(Pv pv, Bu bu) {
        this.f10948x = 0;
        this.f10949y = bu;
        this.f10950z = pv;
    }

    public Nv(Context context) {
        this.f10948x = 5;
        RH rh = new RH();
        this.f10949y = context.getApplicationContext();
        this.f10950z = rh;
    }

    public Nv(R0 r02, SparseArray sparseArray) {
        this.f10948x = 7;
        this.f10949y = r02;
        SparseBooleanArray sparseBooleanArray = r02.f11272a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i7 = 0; i7 < sparseBooleanArray.size(); i7++) {
            int a7 = r02.a(i7);
            JK jk = (JK) sparseArray.get(a7);
            jk.getClass();
            sparseArray2.append(a7, jk);
        }
        this.f10950z = sparseArray2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        synchronized (((Pv) this.f10950z)) {
            ((Pv) this.f10950z).f11158d = null;
        }
    }
}
