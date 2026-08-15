package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import android.os.Parcel;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.common.internal.InterfaceC0419b;
import com.google.android.gms.common.internal.InterfaceC0420c;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import l3.AbstractC3153d;
import okhttp3.HttpUrl;
import t3.InterfaceC3516d;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.mu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1464mu implements InterfaceC0970dB, P1, InterfaceC3516d, InterfaceC0419b, InterfaceC0420c {

    /* renamed from: A, reason: collision with root package name */
    public final Object f14997A;

    /* renamed from: B, reason: collision with root package name */
    public final Object f14998B;

    /* renamed from: C, reason: collision with root package name */
    public Object f14999C;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f15000x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f15001y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f15002z;

    public C1464mu(C1527o5 c1527o5, File file, File file2, File file3) {
        this.f15000x = 11;
        this.f15001y = c1527o5;
        this.f15002z = file;
        this.f14997A = file3;
        this.f14998B = file2;
    }

    public static X3 a() {
        J3 V6 = X3.V();
        V6.d();
        X3.F0((X3) V6.f17962y, PlaybackStateCompat.ACTION_PREPARE_FROM_MEDIA_ID);
        return (X3) V6.b();
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [com.google.android.gms.internal.ads.Ji, java.lang.Object] */
    private final void b(Throwable th) {
        RunnableC1822tw runnableC1822tw;
        AbstractC1655qh abstractC1655qh = (AbstractC1655qh) ((C1871uu) this.f14999C).f16764B.zzd();
        u3.C0 M7 = abstractC1655qh == null ? AbstractC3153d.M(th, null) : AbstractC3153d.M(th, ((C1552og) abstractC1655qh).zzb().f16017l);
        synchronized (((C1871uu) this.f14999C)) {
            try {
                Object obj = this.f14999C;
                ((C1871uu) obj).f16769G = null;
                if (abstractC1655qh != null) {
                    ((C0769Xi) ((C1552og) abstractC1655qh).f15283M.zzb()).w(M7);
                    if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.e7)).booleanValue()) {
                        ((C1871uu) this.f14999C).f16771y.execute(new RunnableC1818ts(1, this, M7));
                    }
                } else {
                    ((C1871uu) obj).f16763A.w(M7);
                    ((C1871uu) this.f14999C).d((C1515nu) this.f14998B).e().zzb().f16011f.g();
                }
                N4.a.p("AppOpenAdLoader.onFailure", M7.f27554x, th);
                ((InterfaceC1615ps) this.f15001y).mo9zza();
                if (!((Boolean) S7.f11468c.k()).booleanValue() || (runnableC1822tw = (RunnableC1822tw) this.f15002z) == null) {
                    RunnableC1924vw runnableC1924vw = ((C1871uu) this.f14999C).f16767E;
                    InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f14997A;
                    interfaceC1670qw.j(M7);
                    interfaceC1670qw.Q(th);
                    interfaceC1670qw.O(false);
                    runnableC1924vw.b(interfaceC1670qw.zzl());
                } else {
                    runnableC1822tw.c(M7);
                    InterfaceC1670qw interfaceC1670qw2 = (InterfaceC1670qw) this.f14997A;
                    interfaceC1670qw2.Q(th);
                    interfaceC1670qw2.O(false);
                    runnableC1822tw.a(interfaceC1670qw2);
                    runnableC1822tw.g();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void c(Throwable th) {
        RunnableC1822tw runnableC1822tw;
        u3.C0 M7 = AbstractC3153d.M(th, ((C1706ri) ((C1704rg) ((AbstractC0600Lh) this.f14998B)).f15960n1.zzb()).f16017l);
        synchronized (((C2075yu) this.f14999C)) {
            try {
                ((C2075yu) this.f14999C).I = null;
                ((C0769Xi) ((C1704rg) ((AbstractC0600Lh) this.f14998B)).f15908W0.zzb()).w(M7);
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.d7)).booleanValue()) {
                    ((C2075yu) this.f14999C).f18209y.execute(new RunnableC1818ts(2, this, M7));
                }
                C2075yu c2075yu = (C2075yu) this.f14999C;
                c2075yu.f18204E.T0(c2075yu.f18206G.a());
                N4.a.p("BannerAdLoader.onFailure", M7.f27554x, th);
                ((InterfaceC1615ps) this.f15001y).mo9zza();
                if (!((Boolean) S7.f11468c.k()).booleanValue() || (runnableC1822tw = (RunnableC1822tw) this.f15002z) == null) {
                    RunnableC1924vw runnableC1924vw = ((C2075yu) this.f14999C).f18205F;
                    InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f14997A;
                    interfaceC1670qw.j(M7);
                    interfaceC1670qw.Q(th);
                    interfaceC1670qw.O(false);
                    runnableC1924vw.b(interfaceC1670qw.zzl());
                } else {
                    runnableC1822tw.c(M7);
                    InterfaceC1670qw interfaceC1670qw2 = (InterfaceC1670qw) this.f14997A;
                    interfaceC1670qw2.Q(th);
                    interfaceC1670qw2.O(false);
                    runnableC1822tw.a(interfaceC1670qw2);
                    runnableC1822tw.g();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void e(Throwable th) {
        RunnableC1822tw runnableC1822tw;
        C2061yg c2061yg = (C2061yg) ((C0953cv) this.f14999C).f13101B.zzd();
        u3.C0 M7 = c2061yg == null ? AbstractC3153d.M(th, null) : AbstractC3153d.M(th, c2061yg.zzb().f16017l);
        synchronized (((C0953cv) this.f14999C)) {
            try {
                if (c2061yg != null) {
                    ((C0769Xi) c2061yg.f18089Y0.zzb()).w(M7);
                    ((C0953cv) this.f14999C).f13107y.execute(new RunnableC1818ts(3, this, M7));
                } else {
                    ((C0953cv) this.f14999C).f13100A.w(M7);
                    ((C0953cv) this.f14999C).b((C0902bv) this.f14998B).d().zzb().f16011f.g();
                }
                N4.a.p("RewardedAdLoader.onFailure", M7.f27554x, th);
                ((InterfaceC1615ps) this.f15001y).mo9zza();
                if (!((Boolean) S7.f11468c.k()).booleanValue() || (runnableC1822tw = (RunnableC1822tw) this.f15002z) == null) {
                    RunnableC1924vw runnableC1924vw = ((C0953cv) this.f14999C).f13103D;
                    InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f14997A;
                    interfaceC1670qw.j(M7);
                    interfaceC1670qw.Q(th);
                    interfaceC1670qw.O(false);
                    runnableC1924vw.b(interfaceC1670qw.zzl());
                } else {
                    runnableC1822tw.c(M7);
                    InterfaceC1670qw interfaceC1670qw2 = (InterfaceC1670qw) this.f14997A;
                    interfaceC1670qw2.Q(th);
                    interfaceC1670qw2.O(false);
                    runnableC1822tw.a(interfaceC1670qw2);
                    runnableC1822tw.g();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void f(Object obj) {
        RunnableC1822tw runnableC1822tw;
        AbstractC0889bi abstractC0889bi = (AbstractC0889bi) obj;
        synchronized (((C1920vs) this.f14999C)) {
            try {
                ((C1201hk) abstractC0889bi.f12864g.f13947x.f12483y).f13948y = (C1360ks) ((C1974wv) ((C1920vs) this.f14999C).f16965B).f17291z;
                ((InterfaceC1615ps) this.f15001y).zzb(abstractC0889bi);
                ((AbstractC0710Tf) ((C1920vs) this.f14999C).f16964A).a().execute(new RunnableC1154gp(this, 4));
                if (!((Boolean) S7.f11468c.k()).booleanValue() || (runnableC1822tw = (RunnableC1822tw) this.f15002z) == null) {
                    RunnableC1924vw runnableC1924vw = (RunnableC1924vw) ((C1920vs) this.f14999C).f16966C;
                    InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f14997A;
                    interfaceC1670qw.P(abstractC0889bi.f12858a.f15004b);
                    interfaceC1670qw.v(abstractC0889bi.f12863f.f11549x);
                    interfaceC1670qw.O(true);
                    runnableC1924vw.b(interfaceC1670qw.zzl());
                } else {
                    runnableC1822tw.f(abstractC0889bi.f12858a.f15004b);
                    runnableC1822tw.e(abstractC0889bi.f12863f.f11549x);
                    InterfaceC1670qw interfaceC1670qw2 = (InterfaceC1670qw) this.f14997A;
                    interfaceC1670qw2.O(true);
                    runnableC1822tw.a(interfaceC1670qw2);
                    runnableC1822tw.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void g(Object obj) {
        RunnableC1822tw runnableC1822tw;
        AbstractC0889bi abstractC0889bi = (AbstractC0889bi) obj;
        synchronized (((C1871uu) this.f14999C)) {
            try {
                ((C1871uu) this.f14999C).f16769G = null;
                if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.e7)).booleanValue()) {
                    ((C1201hk) abstractC0889bi.f12864g.f13947x.f12483y).f13945A = ((C1871uu) this.f14999C).f16763A;
                }
                ((InterfaceC1615ps) this.f15001y).zzb(abstractC0889bi);
                if (!((Boolean) S7.f11468c.k()).booleanValue() || (runnableC1822tw = (RunnableC1822tw) this.f15002z) == null) {
                    RunnableC1924vw runnableC1924vw = ((C1871uu) this.f14999C).f16767E;
                    InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f14997A;
                    interfaceC1670qw.P(abstractC0889bi.f12858a.f15004b);
                    interfaceC1670qw.v(abstractC0889bi.f12863f.f11549x);
                    interfaceC1670qw.O(true);
                    runnableC1924vw.b(interfaceC1670qw.zzl());
                } else {
                    runnableC1822tw.f(abstractC0889bi.f12858a.f15004b);
                    runnableC1822tw.e(abstractC0889bi.f12863f.f11549x);
                    InterfaceC1670qw interfaceC1670qw2 = (InterfaceC1670qw) this.f14997A;
                    interfaceC1670qw2.O(true);
                    runnableC1822tw.a(interfaceC1670qw2);
                    runnableC1822tw.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void h(Object obj) {
        RunnableC1822tw runnableC1822tw;
        AbstractC2011xh abstractC2011xh = (AbstractC2011xh) obj;
        synchronized (((C2075yu) this.f14999C)) {
            try {
                Object obj2 = this.f14999C;
                ((C2075yu) obj2).I = null;
                ((C2075yu) obj2).f18202C.removeAllViews();
                if (abstractC2011xh.c() != null) {
                    ViewParent parent = abstractC2011xh.c().getParent();
                    if (parent instanceof ViewGroup) {
                        String str = HttpUrl.FRAGMENT_ENCODE_SET;
                        BinderC0699Si binderC0699Si = abstractC2011xh.f12863f;
                        if (binderC0699Si != null) {
                            str = binderC0699Si.f11549x;
                        }
                        AbstractC1295je.g("Banner view provided from " + str + " already has a parent view. Removing its old parent.");
                        ((ViewGroup) parent).removeView(abstractC2011xh.c());
                    }
                }
                C1783t7 c1783t7 = AbstractC1987x7.d7;
                C3591p c3591p = C3591p.f27694d;
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    Zt zt = abstractC2011xh.f12864g.f13947x;
                    Object obj3 = this.f14999C;
                    C1360ks c1360ks = ((C2075yu) obj3).f18200A;
                    Object obj4 = zt.f12483y;
                    ((C1201hk) obj4).f13948y = c1360ks;
                    ((C1201hk) obj4).f13949z = ((C2075yu) obj3).f18201B;
                }
                ((C2075yu) this.f14999C).f18202C.addView(abstractC2011xh.c());
                ((InterfaceC1615ps) this.f15001y).zzb(abstractC2011xh);
                if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                    C2075yu c2075yu = (C2075yu) this.f14999C;
                    Executor executor = c2075yu.f18209y;
                    C1360ks c1360ks2 = c2075yu.f18200A;
                    Objects.requireNonNull(c1360ks2);
                    executor.execute(new RunnableC1154gp(c1360ks2, 8));
                }
                ((C2075yu) this.f14999C).f18204E.T0(abstractC2011xh.b());
                if (!((Boolean) S7.f11468c.k()).booleanValue() || (runnableC1822tw = (RunnableC1822tw) this.f15002z) == null) {
                    RunnableC1924vw runnableC1924vw = ((C2075yu) this.f14999C).f18205F;
                    InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f14997A;
                    interfaceC1670qw.P(abstractC2011xh.f12858a.f15004b);
                    interfaceC1670qw.v(abstractC2011xh.f12863f.f11549x);
                    interfaceC1670qw.O(true);
                    runnableC1924vw.b(interfaceC1670qw.zzl());
                } else {
                    runnableC1822tw.f(abstractC2011xh.f12858a.f15004b);
                    runnableC1822tw.e(abstractC2011xh.f12863f.f11549x);
                    InterfaceC1670qw interfaceC1670qw2 = (InterfaceC1670qw) this.f14997A;
                    interfaceC1670qw2.O(true);
                    runnableC1822tw.a(interfaceC1670qw2);
                    runnableC1822tw.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void i(Object obj) {
        RunnableC1822tw runnableC1822tw;
        C1966wn c1966wn = (C1966wn) obj;
        synchronized (((C0953cv) this.f14999C)) {
            try {
                ((C1201hk) c1966wn.f12864g.f13947x.f12483y).f13946B = ((C0953cv) this.f14999C).f13100A;
                ((InterfaceC1615ps) this.f15001y).zzb(c1966wn);
                C0953cv c0953cv = (C0953cv) this.f14999C;
                Executor executor = c0953cv.f13107y;
                C0850av c0850av = c0953cv.f13100A;
                Objects.requireNonNull(c0850av);
                executor.execute(new RunnableC1154gp(c0850av, 11));
                ((C0953cv) this.f14999C).f13100A.b();
                if (!((Boolean) S7.f11468c.k()).booleanValue() || (runnableC1822tw = (RunnableC1822tw) this.f15002z) == null) {
                    RunnableC1924vw runnableC1924vw = ((C0953cv) this.f14999C).f13103D;
                    InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f14997A;
                    interfaceC1670qw.P(c1966wn.f12858a.f15004b);
                    interfaceC1670qw.v(c1966wn.f12863f.f11549x);
                    interfaceC1670qw.O(true);
                    runnableC1924vw.b(interfaceC1670qw.zzl());
                } else {
                    runnableC1822tw.f(c1966wn.f12858a.f15004b);
                    runnableC1822tw.e(c1966wn.f12863f.f11549x);
                    InterfaceC1670qw interfaceC1670qw2 = (InterfaceC1670qw) this.f14997A;
                    interfaceC1670qw2.O(true);
                    runnableC1822tw.a(interfaceC1670qw2);
                    runnableC1822tw.g();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.P1
    public final ArrayList d(long j7) {
        Map map = (Map) this.f14997A;
        Map map2 = (Map) this.f14998B;
        Map map3 = (Map) this.f14999C;
        C1116g2 c1116g2 = (C1116g2) this.f15001y;
        c1116g2.getClass();
        ArrayList arrayList = new ArrayList();
        c1116g2.h(j7, c1116g2.f13608h, arrayList);
        TreeMap treeMap = new TreeMap();
        c1116g2.j(j7, false, c1116g2.f13608h, treeMap);
        c1116g2.i(j7, map, map2, c1116g2.f13608h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            Pair pair = (Pair) arrayList.get(i7);
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] decode = Base64.decode(str, 0);
                Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                C1220i2 c1220i2 = (C1220i2) map2.get(pair.first);
                c1220i2.getClass();
                arrayList2.add(new C1510np(null, null, null, decodeByteArray, c1220i2.f14075c, 0, c1220i2.f14077e, c1220i2.f14074b, 0, Integer.MIN_VALUE, -3.4028235E38f, c1220i2.f14078f, c1220i2.f14079g, c1220i2.f14082j, 0.0f));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            C1220i2 c1220i22 = (C1220i2) map2.get(entry.getKey());
            c1220i22.getClass();
            No no = (No) entry.getValue();
            CharSequence charSequence = no.f10924a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (C1012e2 c1012e2 : (C1012e2[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), C1012e2.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(c1012e2), spannableStringBuilder.getSpanEnd(c1012e2), (CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
            }
            int i8 = 0;
            while (i8 < spannableStringBuilder.length()) {
                int i9 = i8 + 1;
                if (spannableStringBuilder.charAt(i8) == ' ') {
                    int i10 = i9;
                    while (i10 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i10) == ' ') {
                        i10++;
                    }
                    int i11 = i10 - i9;
                    if (i11 > 0) {
                        spannableStringBuilder.delete(i8, i11 + i8);
                    }
                }
                i8 = i9;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            int i12 = 0;
            while (i12 < spannableStringBuilder.length() - 1) {
                int i13 = i12 + 1;
                if (spannableStringBuilder.charAt(i12) == '\n' && spannableStringBuilder.charAt(i13) == ' ') {
                    spannableStringBuilder.delete(i13, i12 + 2);
                }
                i12 = i13;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            int i14 = 0;
            while (i14 < spannableStringBuilder.length() - 1) {
                int i15 = i14 + 1;
                if (spannableStringBuilder.charAt(i14) == ' ' && spannableStringBuilder.charAt(i15) == '\n') {
                    spannableStringBuilder.delete(i14, i15);
                }
                i14 = i15;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            no.f10928e = c1220i22.f14075c;
            no.f10929f = c1220i22.f14076d;
            no.f10930g = c1220i22.f14077e;
            no.f10931h = c1220i22.f14074b;
            no.f10935l = c1220i22.f14078f;
            no.f10934k = c1220i22.f14081i;
            no.f10933j = c1220i22.f14080h;
            no.f10937n = c1220i22.f14082j;
            arrayList2.add(no.a());
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] j() {
        byte[] bArr;
        FileInputStream fileInputStream;
        byte[] bArr2;
        FileInputStream fileInputStream2 = null;
        if (((byte[]) this.f14999C) == null) {
            try {
                fileInputStream = new FileInputStream((File) this.f14998B);
            } catch (IOException unused) {
                fileInputStream = null;
            } catch (Throwable th) {
                th = th;
            }
            try {
                ArrayList arrayList = new ArrayList();
                int i7 = 256;
                while (true) {
                    byte[] bArr3 = new byte[i7];
                    int i8 = 0;
                    while (i8 < i7) {
                        int read = fileInputStream.read(bArr3, i8, i7 - i8);
                        if (read == -1) {
                            break;
                        }
                        i8 += read;
                    }
                    C1078fG C7 = i8 == 0 ? null : AbstractC1182hG.C(0, bArr3, i8);
                    if (C7 == null) {
                        break;
                    }
                    arrayList.add(C7);
                    i7 = Math.min(i7 + i7, 8192);
                }
                bArr2 = AbstractC1182hG.B(arrayList).b();
                com.bumptech.glide.c.f(fileInputStream);
            } catch (IOException unused2) {
                com.bumptech.glide.c.f(fileInputStream);
                bArr2 = null;
                this.f14999C = bArr2;
                bArr = (byte[]) this.f14999C;
                if (bArr != null) {
                }
            } catch (Throwable th2) {
                th = th2;
                fileInputStream2 = fileInputStream;
                com.bumptech.glide.c.f(fileInputStream2);
                throw th;
            }
            this.f14999C = bArr2;
        }
        bArr = (byte[]) this.f14999C;
        if (bArr != null) {
            return null;
        }
        return Arrays.copyOf(bArr, bArr.length);
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnected(Bundle bundle) {
        Jx jx;
        try {
            jx = (Jx) ((Gx) this.f15001y).getService();
        } catch (DeadObjectException | IllegalStateException unused) {
            jx = null;
        }
        if (jx != null) {
            try {
                try {
                    Hx hx = new Hx(1, (String) this.f15002z, (String) this.f14997A);
                    Parcel m12 = jx.m1();
                    AbstractC1679r5.c(m12, hx);
                    Parcel T22 = jx.T2(1, m12);
                    Ix ix = (Ix) AbstractC1679r5.a(T22, Ix.CREATOR);
                    T22.recycle();
                    if (ix.f10112y == null) {
                        try {
                            ix.f10112y = X3.q0(ix.f10113z, C1690rG.f15764c);
                            ix.f10113z = null;
                        } catch (LG | NullPointerException e7) {
                            throw new IllegalStateException(e7);
                        }
                    }
                    ix.zzb();
                    ((LinkedBlockingQueue) this.f14998B).put(ix.f10112y);
                } catch (Throwable unused2) {
                    ((LinkedBlockingQueue) this.f14998B).put(a());
                }
            } catch (InterruptedException unused3) {
            } catch (Throwable th) {
                zzc();
                ((HandlerThread) this.f14999C).quit();
                throw th;
            }
            zzc();
            ((HandlerThread) this.f14999C).quit();
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0420c
    public final void onConnectionFailed(I3.b bVar) {
        try {
            ((LinkedBlockingQueue) this.f14998B).put(a());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.InterfaceC0419b
    public final void onConnectionSuspended(int i7) {
        try {
            ((LinkedBlockingQueue) this.f14998B).put(a());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.internal.ads.P1
    public final int zza() {
        return ((long[]) this.f15002z).length;
    }

    @Override // t3.InterfaceC3516d
    public final void zzb() {
    }

    @Override // t3.InterfaceC3516d
    public final void zzc() {
        switch (this.f15000x) {
            case 6:
                break;
            default:
                Gx gx = (Gx) this.f15001y;
                if (gx != null) {
                    if (gx.isConnected() || ((Gx) this.f15001y).isConnecting()) {
                        ((Gx) this.f15001y).disconnect();
                        break;
                    }
                }
                break;
        }
    }

    @Override // t3.InterfaceC3516d
    public final void zza(View view) {
        Xr xr = (Xr) this.f14998B;
        C1858uh c1858uh = (C1858uh) ((Zq) this.f14999C).f12477e;
        C1465mv c1465mv = (C1465mv) this.f15002z;
        C1212hv c1212hv = (C1212hv) this.f14997A;
        c1858uh.getClass();
        C2017xn c2017xn = new C2017xn();
        C1908vg a7 = ((C1959wg) c1858uh.f16712y).a(new C0724Uf(c1465mv, c1212hv, (String) null), c2017xn);
        C0445Ag c0445Ag = new C0445Ag(21, a7);
        synchronized (xr) {
            xr.f12196x = c0445Ag;
        }
        ((C1702re) this.f15001y).b(a7.i2());
    }

    @Override // com.google.android.gms.internal.ads.P1
    public final long zzb(int i7) {
        return ((long[]) this.f15002z)[i7];
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    /* renamed from: zzb */
    public final void mo11zzb(Object obj) {
        RunnableC1822tw runnableC1822tw;
        switch (this.f15000x) {
            case 0:
                g(obj);
                return;
            case 1:
                i(obj);
                return;
            case 7:
                f(obj);
                return;
            case 8:
                h(obj);
                return;
            default:
                C1709rl c1709rl = (C1709rl) obj;
                synchronized (((Wu) this.f14999C)) {
                    try {
                        ((Wu) this.f14999C).f12100F = null;
                        C1783t7 c1783t7 = AbstractC1987x7.f7;
                        C3591p c3591p = C3591p.f27694d;
                        if (((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue()) {
                            Zt zt = c1709rl.f12864g.f13947x;
                            Object obj2 = this.f14999C;
                            C1360ks c1360ks = ((Wu) obj2).f12095A;
                            Object obj3 = zt.f12483y;
                            ((C1201hk) obj3).f13948y = c1360ks;
                            ((C1201hk) obj3).f13946B = ((Wu) obj2).f12096B;
                        }
                        ((InterfaceC1615ps) this.f15001y).zzb(c1709rl);
                        boolean booleanValue = ((Boolean) c3591p.f27697c.a(c1783t7)).booleanValue();
                        final int i7 = 1;
                        if (booleanValue) {
                            final int i8 = 0;
                            ((Wu) this.f14999C).f12102y.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.Vu

                                /* renamed from: y, reason: collision with root package name */
                                public final /* synthetic */ C1464mu f11938y;

                                {
                                    this.f11938y = this;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i9 = i8;
                                    C1464mu c1464mu = this.f11938y;
                                    switch (i9) {
                                        case 0:
                                            ((Wu) c1464mu.f14999C).f12095A.zzr();
                                            break;
                                        default:
                                            ((Wu) c1464mu.f14999C).f12096B.zzr();
                                            break;
                                    }
                                }
                            });
                            ((Wu) this.f14999C).f12102y.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.Vu

                                /* renamed from: y, reason: collision with root package name */
                                public final /* synthetic */ C1464mu f11938y;

                                {
                                    this.f11938y = this;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i9 = i7;
                                    C1464mu c1464mu = this.f11938y;
                                    switch (i9) {
                                        case 0:
                                            ((Wu) c1464mu.f14999C).f12095A.zzr();
                                            break;
                                        default:
                                            ((Wu) c1464mu.f14999C).f12096B.zzr();
                                            break;
                                    }
                                }
                            });
                        }
                        if (((Boolean) S7.f11468c.k()).booleanValue() && (runnableC1822tw = (RunnableC1822tw) this.f15002z) != null) {
                            runnableC1822tw.f(c1709rl.f12858a.f15004b);
                            runnableC1822tw.e(c1709rl.f12863f.f11549x);
                            InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f14997A;
                            interfaceC1670qw.O(true);
                            runnableC1822tw.a(interfaceC1670qw);
                            runnableC1822tw.g();
                        } else {
                            RunnableC1924vw runnableC1924vw = ((Wu) this.f14999C).f12098D;
                            InterfaceC1670qw interfaceC1670qw2 = (InterfaceC1670qw) this.f14997A;
                            interfaceC1670qw2.P(c1709rl.f12858a.f15004b);
                            interfaceC1670qw2.v(c1709rl.f12863f.f11549x);
                            interfaceC1670qw2.O(true);
                            runnableC1924vw.b(interfaceC1670qw2.zzl());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    public /* synthetic */ C1464mu(C1399lg c1399lg, C1857ug c1857ug, Long l7, String str) {
        this.f15000x = 4;
        this.f14999C = this;
        this.f14997A = c1399lg;
        this.f14998B = c1857ug;
        this.f15001y = l7;
        this.f15002z = str;
    }

    public /* synthetic */ C1464mu(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i7) {
        this.f15000x = i7;
        this.f15001y = obj2;
        this.f15002z = obj3;
        this.f14997A = obj4;
        this.f14998B = obj5;
        this.f14999C = obj;
    }

    public C1464mu(ScheduledExecutorService scheduledExecutorService, C1601pe c1601pe, C1601pe c1601pe2, C0998dp c0998dp, TI ti) {
        this.f15000x = 5;
        this.f15001y = scheduledExecutorService;
        this.f15002z = c1601pe;
        this.f14997A = c1601pe2;
        this.f14998B = c0998dp;
        this.f14999C = ti;
    }

    public C1464mu(Context context, String str, String str2) {
        this.f15000x = 10;
        this.f15002z = str;
        this.f14997A = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.f14999C = handlerThread;
        handlerThread.start();
        this.f15001y = new Gx(context, ((HandlerThread) this.f14999C).getLooper(), this, this, 9200000);
        this.f14998B = new LinkedBlockingQueue();
        ((Gx) this.f15001y).checkAvailabilityAndConnect();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0970dB
    public final void zza(Throwable th) {
        RunnableC1822tw runnableC1822tw;
        RunnableC1822tw runnableC1822tw2;
        final int i7 = 0;
        switch (this.f15000x) {
            case 0:
                b(th);
                return;
            case 1:
                e(th);
                return;
            case 7:
                u3.C0 M7 = AbstractC3153d.M(th, ((C1706ri) ((C1145gg) this.f14998B).f13757k1.zzb()).f16017l);
                ((C0769Xi) ((C1145gg) this.f14998B).f13717V0.zzb()).w(M7);
                ((AbstractC0710Tf) ((C1920vs) this.f14999C).f16964A).a().execute(new RunnableC1818ts(i7, this, M7));
                N4.a.p("NativeAdLoader.onFailure", M7.f27554x, th);
                ((InterfaceC1615ps) this.f15001y).mo9zza();
                if (((Boolean) S7.f11468c.k()).booleanValue() && (runnableC1822tw = (RunnableC1822tw) this.f15002z) != null) {
                    runnableC1822tw.c(M7);
                    InterfaceC1670qw interfaceC1670qw = (InterfaceC1670qw) this.f14997A;
                    interfaceC1670qw.Q(th);
                    interfaceC1670qw.O(false);
                    runnableC1822tw.a(interfaceC1670qw);
                    runnableC1822tw.g();
                    return;
                }
                C1920vs c1920vs = (C1920vs) this.f14999C;
                InterfaceC1670qw interfaceC1670qw2 = (InterfaceC1670qw) this.f14997A;
                RunnableC1924vw runnableC1924vw = (RunnableC1924vw) c1920vs.f16966C;
                interfaceC1670qw2.j(M7);
                interfaceC1670qw2.Q(th);
                interfaceC1670qw2.O(false);
                runnableC1924vw.b(interfaceC1670qw2.zzl());
                return;
            case 8:
                c(th);
                return;
            default:
                final u3.C0 M8 = AbstractC3153d.M(th, ((C1706ri) ((C1959wg) this.f14998B).f17196m1.zzb()).f16017l);
                synchronized (((Wu) this.f14999C)) {
                    try {
                        ((Wu) this.f14999C).f12100F = null;
                        ((C0769Xi) ((C1959wg) this.f14998B).f17141S0.zzb()).w(M8);
                        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f7)).booleanValue()) {
                            ((Wu) this.f14999C).f12102y.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.Uu

                                /* renamed from: y, reason: collision with root package name */
                                public final /* synthetic */ C1464mu f11800y;

                                {
                                    this.f11800y = this;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i8 = i7;
                                    u3.C0 c02 = M8;
                                    C1464mu c1464mu = this.f11800y;
                                    switch (i8) {
                                        case 0:
                                            ((Wu) c1464mu.f14999C).f12095A.w(c02);
                                            break;
                                        default:
                                            ((Wu) c1464mu.f14999C).f12096B.w(c02);
                                            break;
                                    }
                                }
                            });
                            final int i8 = 1;
                            ((Wu) this.f14999C).f12102y.execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.Uu

                                /* renamed from: y, reason: collision with root package name */
                                public final /* synthetic */ C1464mu f11800y;

                                {
                                    this.f11800y = this;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    int i82 = i8;
                                    u3.C0 c02 = M8;
                                    C1464mu c1464mu = this.f11800y;
                                    switch (i82) {
                                        case 0:
                                            ((Wu) c1464mu.f14999C).f12095A.w(c02);
                                            break;
                                        default:
                                            ((Wu) c1464mu.f14999C).f12096B.w(c02);
                                            break;
                                    }
                                }
                            });
                        }
                        N4.a.p("InterstitialAdLoader.onFailure", M8.f27554x, th);
                        ((InterfaceC1615ps) this.f15001y).mo9zza();
                        if (((Boolean) S7.f11468c.k()).booleanValue() && (runnableC1822tw2 = (RunnableC1822tw) this.f15002z) != null) {
                            runnableC1822tw2.c(M8);
                            InterfaceC1670qw interfaceC1670qw3 = (InterfaceC1670qw) this.f14997A;
                            interfaceC1670qw3.Q(th);
                            interfaceC1670qw3.O(false);
                            runnableC1822tw2.a(interfaceC1670qw3);
                            runnableC1822tw2.g();
                        } else {
                            RunnableC1924vw runnableC1924vw2 = ((Wu) this.f14999C).f12098D;
                            InterfaceC1670qw interfaceC1670qw4 = (InterfaceC1670qw) this.f14997A;
                            interfaceC1670qw4.j(M8);
                            interfaceC1670qw4.Q(th);
                            interfaceC1670qw4.O(false);
                            runnableC1924vw2.b(interfaceC1670qw4.zzl());
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }

    public C1464mu(H h7) {
        this.f15000x = 12;
        this.f15001y = h7;
        this.f15002z = new HashMap();
        this.f14997A = new HashSet();
        this.f14998B = new HashMap();
    }

    public C1464mu(C1116g2 c1116g2, HashMap hashMap, HashMap hashMap2, HashMap hashMap3) {
        this.f15000x = 2;
        this.f15001y = c1116g2;
        this.f14998B = hashMap2;
        this.f14999C = hashMap3;
        this.f14997A = Collections.unmodifiableMap(hashMap);
        TreeSet treeSet = new TreeSet();
        int i7 = 0;
        c1116g2.g(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i7] = ((Long) it.next()).longValue();
            i7++;
        }
        this.f15002z = jArr;
    }
}
