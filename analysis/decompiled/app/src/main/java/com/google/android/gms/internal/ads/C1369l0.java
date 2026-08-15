package com.google.android.gms.internal.ads;

import org.videolan.libvlc.interfaces.IMediaList;

/* renamed from: com.google.android.gms.internal.ads.l0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1369l0 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0959d0 f14555a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14556b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14557c;

    /* renamed from: d, reason: collision with root package name */
    public final long f14558d;

    /* renamed from: e, reason: collision with root package name */
    public final int f14559e;

    /* renamed from: f, reason: collision with root package name */
    public int f14560f;

    /* renamed from: g, reason: collision with root package name */
    public int f14561g;

    /* renamed from: h, reason: collision with root package name */
    public int f14562h;

    /* renamed from: i, reason: collision with root package name */
    public int f14563i;

    /* renamed from: j, reason: collision with root package name */
    public int f14564j;

    /* renamed from: k, reason: collision with root package name */
    public long[] f14565k;

    /* renamed from: l, reason: collision with root package name */
    public int[] f14566l;

    public C1369l0(int i7, int i8, long j7, int i9, InterfaceC0959d0 interfaceC0959d0) {
        i8 = i8 != 1 ? 2 : i8;
        this.f14558d = j7;
        this.f14559e = i9;
        this.f14555a = interfaceC0959d0;
        int i10 = (((i7 % 10) + 48) << 8) | ((i7 / 10) + 48);
        this.f14556b = (i8 == 2 ? 1667497984 : 1651965952) | i10;
        this.f14557c = i8 == 2 ? i10 | 1650720768 : -1;
        this.f14565k = new long[IMediaList.Event.ItemAdded];
        this.f14566l = new int[IMediaList.Event.ItemAdded];
    }

    public final W a(long j7) {
        int i7 = (int) (j7 / ((this.f14558d * 1) / this.f14559e));
        int j8 = Ry.j(this.f14566l, i7, true, true);
        if (this.f14566l[j8] == i7) {
            Y b6 = b(j8);
            return new W(b6, b6);
        }
        Y b7 = b(j8);
        int i8 = j8 + 1;
        return i8 < this.f14565k.length ? new W(b7, b(i8)) : new W(b7, b7);
    }

    public final Y b(int i7) {
        return new Y(((this.f14558d * 1) / this.f14559e) * this.f14566l[i7], this.f14565k[i7]);
    }
}
