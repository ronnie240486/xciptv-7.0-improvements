package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.util.List;
import java.util.Objects;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0855b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f12711a;

    /* renamed from: b, reason: collision with root package name */
    public final C1190hO f12712b;

    /* renamed from: c, reason: collision with root package name */
    public final C1217i f12713c;

    /* renamed from: d, reason: collision with root package name */
    public InterfaceC1208hr f12714d;

    /* renamed from: e, reason: collision with root package name */
    public Wx f12715e;

    /* renamed from: f, reason: collision with root package name */
    public List f12716f;

    /* renamed from: g, reason: collision with root package name */
    public Pair f12717g;

    /* renamed from: h, reason: collision with root package name */
    public int f12718h;

    public C0855b(M2.k0 k0Var) {
        this.f12711a = (Context) k0Var.f2069y;
        C1190hO c1190hO = (C1190hO) k0Var.f2066A;
        AbstractC3153d.N(c1190hO);
        this.f12712b = c1190hO;
        C1217i c1217i = (C1217i) k0Var.f2067B;
        AbstractC3153d.N(c1217i);
        this.f12713c = c1217i;
        int i7 = 16;
        if (Integer.bitCount(16) != 1) {
            int highestOneBit = Integer.highestOneBit(15);
            i7 = highestOneBit + highestOneBit;
        }
        long[] jArr = new long[i7];
        C0451Am c0451Am = C0451Am.f8632d;
        this.f12714d = InterfaceC1208hr.f13970h;
        this.f12718h = 0;
    }

    public final void a(C1473n2 c1473n2) {
        int i7;
        AbstractC3153d.e0(this.f12718h == 0);
        AbstractC3153d.N(this.f12716f);
        InterfaceC1208hr interfaceC1208hr = this.f12714d;
        Looper myLooper = Looper.myLooper();
        AbstractC3153d.N(myLooper);
        this.f12715e = ((C1444ma) interfaceC1208hr).n(myLooper, null);
        C1493nM c1493nM = c1473n2.f15051x;
        if (c1493nM == null || ((i7 = c1493nM.f15078c) != 7 && i7 != 6)) {
            c1493nM = C1493nM.f15075h;
        }
        if (c1493nM.f15078c == 7) {
        }
        try {
            C1190hO c1190hO = this.f12712b;
            Objects.requireNonNull(this.f12715e);
            C2080yz c2080yz = Bz.f8830y;
            Uz uz = Uz.f11808B;
            c1190hO.a();
            Pair pair = this.f12717g;
            if (pair != null) {
                ((C1263ix) pair.second).getClass();
            }
            Context context = this.f12711a;
            int i8 = Ry.f11435a;
            if (i8 < 29) {
                throw null;
            }
            if (context.getApplicationInfo().targetSdkVersion < 29) {
                throw null;
            }
            if (i8 != 30) {
                throw null;
            }
            String str = Ry.f11438d;
            if (com.bumptech.glide.c.e0(str, "moto g(20)")) {
                throw null;
            }
            com.bumptech.glide.c.e0(str, "rmx3231");
            throw null;
        } catch (C0478Cl e7) {
            throw new C1826u(e7);
        }
    }

    public final void b(Surface surface, C1263ix c1263ix) {
        Pair pair = this.f12717g;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((C1263ix) this.f12717g.second).equals(c1263ix)) {
            return;
        }
        this.f12717g = Pair.create(surface, c1263ix);
        c1263ix.getClass();
    }

    public final boolean c() {
        return this.f12718h == 1;
    }
}
