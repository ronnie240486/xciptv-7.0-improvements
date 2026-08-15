package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.media.AudioAttributes;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.util.Base64;
import android.util.JsonWriter;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import k1.C3122e;
import l3.AbstractC3153d;
import org.json.JSONObject;
import w4.InterfaceFutureC3674a;
import x3.AbstractC3703F;
import x3.C3731q;

/* loaded from: classes.dex */
public final class D4 implements A, InterfaceC1779t3, Py, B3.b, InterfaceC1195he, InterfaceC0970dB, InterfaceC0449Ak, InterfaceC1866up, InterfaceC1120g6, InterfaceC2117zl, RA, Ou, InterfaceC0904bx, Oy, NF, Rt, InterfaceC1032eM, HN {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f9080x;

    /* renamed from: y, reason: collision with root package name */
    public Object f9081y;

    public /* synthetic */ D4(int i7, Object obj) {
        this.f9080x = i7;
        this.f9081y = obj;
    }

    @Override // com.google.android.gms.internal.ads.Oy
    public final /* synthetic */ My a(C1816tq c1816tq, CharSequence charSequence) {
        return new My(this, c1816tq, charSequence, 0);
    }

    @Override // com.google.android.gms.internal.ads.NF
    public final Object b(String str) {
        return ((QF) ((RF) this.f9081y)).g(str, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void c(int i7) {
        ((MediaCodec) this.f9081y).setVideoScalingMode(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0904bx
    public final void d(View view, JSONObject jSONObject, InterfaceC0852ax interfaceC0852ax, boolean z7, boolean z8) {
        int i7;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (!z7) {
                for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
                    ((C1314jx) interfaceC0852ax).a(viewGroup.getChildAt(i8), this, jSONObject, z8);
                }
                return;
            }
            HashMap hashMap = new HashMap();
            for (int i9 = 0; i9 < viewGroup.getChildCount(); i9++) {
                View childAt = viewGroup.getChildAt(i9);
                ArrayList arrayList = (ArrayList) hashMap.get(Float.valueOf(childAt.getZ()));
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    hashMap.put(Float.valueOf(childAt.getZ()), arrayList);
                }
                arrayList.add(childAt);
            }
            ArrayList arrayList2 = new ArrayList(hashMap.keySet());
            Collections.sort(arrayList2);
            int size = arrayList2.size();
            int i10 = 0;
            while (i10 < size) {
                ArrayList arrayList3 = (ArrayList) hashMap.get((Float) arrayList2.get(i10));
                int size2 = arrayList3.size();
                int i11 = 0;
                while (true) {
                    i7 = i10 + 1;
                    if (i11 < size2) {
                        ((C1314jx) interfaceC0852ax).a((View) arrayList3.get(i11), this, jSONObject, z8);
                        i11++;
                    }
                }
                i10 = i7;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void e() {
        ((MediaCodec) this.f9081y).flush();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1195he
    public final void f(JsonWriter jsonWriter) {
        Object obj = C1246ie.f14170b;
        jsonWriter.name("params").beginObject();
        byte[] bArr = (byte[]) this.f9081y;
        int length = bArr.length;
        String encodeToString = Base64.encodeToString(bArr, 0);
        if (length < 10000) {
            jsonWriter.name("body").value(encodeToString);
        } else {
            String o7 = C1091fe.o(encodeToString, "MD5");
            if (o7 != null) {
                jsonWriter.name("bodydigest").value(o7);
            }
        }
        jsonWriter.name("bodylength").value(length);
        jsonWriter.endObject();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void g(Bundle bundle) {
        ((MediaCodec) this.f9081y).setParameters(bundle);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void h(int i7, l2.d dVar, long j7) {
        ((MediaCodec) this.f9081y).queueSecureInputBuffer(i7, 0, dVar.f25468i, j7, 0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2117zl
    public final void i(boolean z7, Context context, C1096fj c1096fj) {
        Hq hq = (Hq) this.f9081y;
        try {
            ((C2025xv) hq.f9912b).c(z7);
            C2025xv c2025xv = (C2025xv) hq.f9912b;
            c2025xv.getClass();
            try {
                c2025xv.f17871a.N0(new Q3.b(context));
            } catch (Throwable th) {
                throw new C1770sv(th);
            }
        } catch (C1770sv e7) {
            throw new C2066yl(e7.getCause());
        }
    }

    @Override // com.google.android.gms.internal.ads.A
    public final long j(long j7) {
        S s7 = (S) this.f9081y;
        return Math.max(0L, Math.min((j7 * s7.f11451e) / 1000000, s7.f11456j - 1));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void k(int i7) {
        ((MediaCodec) this.f9081y).releaseOutputBuffer(i7, false);
    }

    @Override // com.google.android.gms.internal.ads.Ou
    public final C1501ng l(Nu nu) {
        return ((C0953cv) this.f9081y).b(nu);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void m(Surface surface) {
        ((MediaCodec) this.f9081y).setOutputSurface(surface);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final int n(MediaCodec.BufferInfo bufferInfo) {
        int dequeueOutputBuffer;
        do {
            dequeueOutputBuffer = ((MediaCodec) this.f9081y).dequeueOutputBuffer(bufferInfo, 0L);
            if (dequeueOutputBuffer == -3) {
                int i7 = Ry.f11435a;
                dequeueOutputBuffer = -3;
            }
        } while (dequeueOutputBuffer == -3);
        return dequeueOutputBuffer;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void o(long j7, int i7, int i8, int i9) {
        ((MediaCodec) this.f9081y).queueInputBuffer(i7, 0, i8, j7, i9);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1866up
    public final InterfaceFutureC3674a p(C0525Gc c0525Gc) {
        InterfaceFutureC3674a interfaceFutureC3674a;
        C1306jp c1306jp = (C1306jp) ((C1920vs) this.f9081y).f16964A;
        String str = c0525Gc.f9652E;
        synchronized (c1306jp.f13540y) {
            try {
                int i7 = c1306jp.f14358E;
                int i8 = 1;
                if (i7 != 1 && i7 != 3) {
                    interfaceFutureC3674a = AbstractC3153d.f0(new C1713rp(2));
                } else if (c1306jp.f13541z) {
                    interfaceFutureC3674a = c1306jp.f13539x;
                } else {
                    c1306jp.f14358E = 3;
                    c1306jp.f13541z = true;
                    c1306jp.f14357D = str;
                    c1306jp.f13538C.checkAvailabilityAndConnect();
                    c1306jp.f13539x.a(new RunnableC1256ip(c1306jp, i8), AbstractC1652qe.f15611f);
                    interfaceFutureC3674a = c1306jp.f13539x;
                }
            } finally {
            }
        }
        return interfaceFutureC3674a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1120g6
    public final void q(H6 h62) {
        C6 c62 = (C6) ((I6) h62.f17962y).w().h();
        C0966d7 c0966d7 = (C0966d7) this.f9081y;
        c62.d();
        D6.x((D6) c62.f17962y, c0966d7);
        h62.d();
        I6.C((I6) h62.f17962y, (D6) c62.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void w() {
        ((MediaCodec) this.f9081y).release();
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
            AN an = new AN(i7, c2114zi, i8, (DN) this.f9081y, iArr[i8]);
            int i10 = i9 + 1;
            int length = objArr.length;
            if (length < i10) {
                objArr = Arrays.copyOf(objArr, AbstractC1876uz.d(length, i10));
            }
            objArr[i9] = an;
            i8++;
            i9 = i10;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1779t3, com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public final File mo7zza() {
        return (File) this.f9081y;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final /* synthetic */ void mo11zzb(Object obj) {
        switch (this.f9080x) {
            case 8:
                ((C1706ri) this.f9081y).f16011f.m(true);
                break;
            case 14:
                try {
                    ((InterfaceC0497Ec) this.f9081y).A((ParcelFileDescriptor) obj);
                    break;
                } catch (RemoteException e7) {
                    AbstractC3703F.l("Service can't call client", e7);
                    return;
                }
            default:
                ((AbstractC2011xh) obj).a();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final MediaFormat zzc() {
        return ((MediaCodec) this.f9081y).getOutputFormat();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final ByteBuffer zzf(int i7) {
        int i8 = Ry.f11435a;
        return ((MediaCodec) this.f9081y).getInputBuffer(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final ByteBuffer zzg(int i7) {
        int i8 = Ry.f11435a;
        return ((MediaCodec) this.f9081y).getOutputBuffer(i7);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final void zzm(int i7, long j7) {
        ((MediaCodec) this.f9081y).releaseOutputBuffer(i7, j7);
    }

    public /* synthetic */ D4(QF qf) {
        this.f9080x = 24;
        this.f9081y = qf;
    }

    @Override // com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public final InterfaceFutureC3674a mo7zza() {
        return AbstractC3153d.h0(null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0449Ak, com.google.android.gms.internal.ads.InterfaceC1149gk, com.google.android.gms.internal.ads.Gu
    /* renamed from: zza */
    public final void mo8zza(Object obj) {
        switch (this.f9080x) {
            case 9:
                ((InterfaceC1200hj) obj).f(AbstractC3153d.W(12, ((C2066yl) this.f9081y).getMessage(), null));
                break;
            case 10:
                ((InterfaceC0462Bj) obj).r((AbstractC0889bi) this.f9081y);
                break;
            case 11:
                ((InterfaceC1963wk) obj).B((C1833u6) this.f9081y);
                break;
            case 21:
                Yv yv = (Yv) this.f9081y;
                ((InterfaceC1109fw) obj).e((EnumC1005dw) yv.f12324x, yv.f12325y);
                break;
            default:
                ((IK) obj).t(((C0979dK) this.f9081y).f13150C);
                break;
        }
    }

    public /* synthetic */ D4(Object obj, int i7) {
        this.f9080x = i7;
        this.f9081y = obj;
    }

    public /* synthetic */ D4() {
        this.f9080x = 25;
        AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
        int i7 = Ry.f11435a;
        if (i7 >= 29) {
            Wt.a(usage, 1);
        }
        if (i7 >= 32) {
            Az.a(usage, 0);
        }
        this.f9081y = usage.build();
    }

    public D4(int i7, int i8) {
        this.f9080x = i7;
        if (i7 != 22) {
            this.f9081y = Collections.emptyList();
        } else {
            this.f9081y = new int[2];
        }
    }

    public /* synthetic */ D4(MediaCodec mediaCodec) {
        this.f9080x = 28;
        this.f9081y = mediaCodec;
        int i7 = Ry.f11435a;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1032eM
    public final int zza() {
        return ((MediaCodec) this.f9081y).dequeueInputBuffer(0L);
    }

    @Override // com.google.android.gms.internal.ads.Py
    /* renamed from: zza */
    public final Object mo7zza() {
        return ((SharedPreferences) this.f9081y).getString("flag_configuration", "{}");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0904bx
    public final JSONObject zza(View view) {
        if (view == null) {
            return AbstractC1162gx.a(0, 0, 0, 0);
        }
        int[] iArr = (int[]) this.f9081y;
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(iArr);
        int[] iArr2 = (int[]) this.f9081y;
        return AbstractC1162gx.a(iArr2[0], iArr2[1], width, height);
    }

    public D4(ConnectivityManager connectivityManager) {
        this.f9080x = 0;
        if (connectivityManager == null || Build.VERSION.SDK_INT < 24) {
            return;
        }
        try {
            connectivityManager.registerDefaultNetworkCallback(new C3122e(this, 2));
        } catch (RuntimeException unused) {
            synchronized (D4.class) {
                this.f9081y = null;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        String message;
        switch (this.f9080x) {
            case 8:
                ((C1706ri) this.f9081y).f16011f.m(false);
                break;
            case 14:
                try {
                    InterfaceC0497Ec interfaceC0497Ec = (InterfaceC0497Ec) this.f9081y;
                    u3.C0 A7 = AbstractC3153d.A(th);
                    if (Cv.l1(th.getMessage())) {
                        message = A7.f27555y;
                    } else {
                        message = th.getMessage();
                    }
                    interfaceC0497Ec.B(new C3731q(message, A7.f27554x));
                    break;
                } catch (RemoteException e7) {
                    AbstractC3703F.l("Service can't call client", e7);
                    return;
                }
            default:
                u3.C0 M7 = AbstractC3153d.M(th, ((C1706ri) ((C1704rg) ((C0846ar) this.f9081y).f12689b).f15960n1.zzb()).f16017l);
                ((C0769Xi) ((C0846ar) this.f9081y).f12692e).w(M7);
                N4.a.p("DelayedBannerAd.onFailure", M7.f27554x, th);
                break;
        }
    }
}
