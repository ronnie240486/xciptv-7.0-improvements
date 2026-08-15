package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import j.C2907C;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import u3.C3587n;
import u3.C3591p;
import x3.AbstractC3703F;
import x3.C3709L;
import x3.C3732r;

/* renamed from: com.google.android.gms.internal.ads.Le, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0597Le {

    /* renamed from: a, reason: collision with root package name */
    public final Context f10514a;

    /* renamed from: b, reason: collision with root package name */
    public final String f10515b;

    /* renamed from: c, reason: collision with root package name */
    public final C1448me f10516c;

    /* renamed from: d, reason: collision with root package name */
    public final B7 f10517d;

    /* renamed from: e, reason: collision with root package name */
    public final D7 f10518e;

    /* renamed from: f, reason: collision with root package name */
    public final C2907C f10519f;

    /* renamed from: g, reason: collision with root package name */
    public final long[] f10520g;

    /* renamed from: h, reason: collision with root package name */
    public final String[] f10521h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f10522i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f10523j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f10524k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f10525l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f10526m;

    /* renamed from: n, reason: collision with root package name */
    public AbstractC0443Ae f10527n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f10528o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f10529p;

    /* renamed from: q, reason: collision with root package name */
    public long f10530q;

    public C0597Le(Context context, C1448me c1448me, String str, D7 d7, B7 b7) {
        S2.o oVar = new S2.o(3);
        oVar.m("min_1", Double.MIN_VALUE, 1.0d);
        oVar.m("1_5", 1.0d, 5.0d);
        oVar.m("5_10", 5.0d, 10.0d);
        oVar.m("10_20", 10.0d, 20.0d);
        oVar.m("20_30", 20.0d, 30.0d);
        oVar.m("30_max", 30.0d, Double.MAX_VALUE);
        this.f10519f = new C2907C(oVar);
        this.f10522i = false;
        this.f10523j = false;
        this.f10524k = false;
        this.f10525l = false;
        this.f10530q = -1L;
        this.f10514a = context;
        this.f10516c = c1448me;
        this.f10515b = str;
        this.f10518e = d7;
        this.f10517d = b7;
        String str2 = (String) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17699u);
        if (str2 == null) {
            this.f10521h = new String[0];
            this.f10520g = new long[0];
            return;
        }
        String[] split = TextUtils.split(str2, ",");
        int length = split.length;
        this.f10521h = new String[length];
        this.f10520g = new long[length];
        for (int i7 = 0; i7 < split.length; i7++) {
            try {
                this.f10520g[i7] = Long.parseLong(split[i7]);
            } catch (NumberFormatException e7) {
                AbstractC1295je.h("Unable to parse frame hash target time number.", e7);
                this.f10520g[i7] = -1;
            }
        }
    }

    public final void a() {
        Bundle G7;
        if (!((Boolean) AbstractC1581p8.f15425a.k()).booleanValue() || this.f10528o) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("type", "native-player-metrics");
        bundle.putString("request", this.f10515b);
        bundle.putString("player", this.f10527n.r());
        C2907C c2907c = this.f10519f;
        ArrayList arrayList = new ArrayList(((String[]) c2907c.f24009c).length);
        int i7 = 0;
        while (true) {
            String[] strArr = (String[]) c2907c.f24009c;
            if (i7 >= strArr.length) {
                break;
            }
            String str = strArr[i7];
            double[] dArr = (double[]) c2907c.f24011e;
            double[] dArr2 = (double[]) c2907c.f24010d;
            int[] iArr = (int[]) c2907c.f24012f;
            double d7 = dArr[i7];
            double d8 = dArr2[i7];
            int i8 = iArr[i7];
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new C3732r(str, d7, d8, i8 / c2907c.f24008b, i8));
            i7++;
            arrayList = arrayList2;
            bundle = bundle;
        }
        Bundle bundle2 = bundle;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C3732r c3732r = (C3732r) it.next();
            bundle2.putString("fps_c_".concat(String.valueOf(c3732r.f28374a)), Integer.toString(c3732r.f28378e));
            bundle2.putString("fps_p_".concat(String.valueOf(c3732r.f28374a)), Double.toString(c3732r.f28377d));
        }
        int i9 = 0;
        while (true) {
            long[] jArr = this.f10520g;
            if (i9 >= jArr.length) {
                break;
            }
            String str2 = this.f10521h[i9];
            if (str2 != null) {
                bundle2.putString("fh_".concat(Long.valueOf(jArr[i9]).toString()), str2);
            }
            i9++;
        }
        final C3709L c3709l = t3.k.f27396A.f27399c;
        String str3 = this.f10516c.f14908x;
        c3709l.getClass();
        bundle2.putString("device", C3709L.F());
        C1783t7 c1783t7 = AbstractC1987x7.f17541a;
        C3591p c3591p = C3591p.f27694d;
        bundle2.putString("eids", TextUtils.join(",", c3591p.f27695a.l()));
        boolean isEmpty = bundle2.isEmpty();
        final Context context = this.f10514a;
        if (isEmpty) {
            AbstractC1295je.b("Empty or null bundle.");
        } else {
            final String str4 = (String) c3591p.f27697c.a(AbstractC1987x7.d9);
            boolean andSet = c3709l.f28311d.getAndSet(true);
            AtomicReference atomicReference = c3709l.f28310c;
            if (!andSet) {
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: x3.J
                    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str5) {
                        C3709L.this.f28310c.set(com.bumptech.glide.d.G(context, str4));
                    }
                };
                if (TextUtils.isEmpty(str4)) {
                    G7 = Bundle.EMPTY;
                } else {
                    PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                    G7 = com.bumptech.glide.d.G(context, str4);
                }
                atomicReference.set(G7);
            }
            bundle2.putAll((Bundle) atomicReference.get());
        }
        C1091fe c1091fe = C3587n.f27687f.f27688a;
        C1091fe.l(context, str3, bundle2, new j.Z(28, context, str3));
        this.f10528o = true;
    }

    public final void b(AbstractC0443Ae abstractC0443Ae) {
        if (this.f10524k && !this.f10525l) {
            if (AbstractC3703F.m() && !this.f10525l) {
                AbstractC3703F.k("VideoMetricsMixin first frame");
            }
            com.bumptech.glide.d.E(this.f10518e, this.f10517d, "vff2");
            this.f10525l = true;
        }
        t3.k.f27396A.f27406j.getClass();
        long nanoTime = System.nanoTime();
        if (this.f10526m && this.f10529p && this.f10530q != -1) {
            double nanos = TimeUnit.SECONDS.toNanos(1L) / (nanoTime - this.f10530q);
            C2907C c2907c = this.f10519f;
            c2907c.f24008b++;
            int i7 = 0;
            while (true) {
                double[] dArr = (double[]) c2907c.f24011e;
                if (i7 >= dArr.length) {
                    break;
                }
                double d7 = dArr[i7];
                if (d7 <= nanos && nanos < ((double[]) c2907c.f24010d)[i7]) {
                    int[] iArr = (int[]) c2907c.f24012f;
                    iArr[i7] = iArr[i7] + 1;
                }
                if (nanos < d7) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.f10529p = this.f10526m;
        this.f10530q = nanoTime;
        long longValue = ((Long) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17707v)).longValue();
        long i8 = abstractC0443Ae.i();
        int i9 = 0;
        while (true) {
            String[] strArr = this.f10521h;
            if (i9 >= strArr.length) {
                return;
            }
            if (strArr[i9] == null && longValue > Math.abs(i8 - this.f10520g[i9])) {
                int i10 = 8;
                Bitmap bitmap = abstractC0443Ae.getBitmap(8, 8);
                long j7 = 63;
                long j8 = 0;
                int i11 = 0;
                while (i11 < i10) {
                    int i12 = 0;
                    while (i12 < i10) {
                        int pixel = bitmap.getPixel(i12, i11);
                        j8 |= (Color.green(pixel) + (Color.red(pixel) + Color.blue(pixel)) > 128 ? 1L : 0L) << ((int) j7);
                        j7--;
                        i12++;
                        i10 = 8;
                    }
                    i11++;
                    i10 = 8;
                }
                strArr[i9] = String.format("%016X", Long.valueOf(j8));
                return;
            }
            i9++;
        }
    }
}
