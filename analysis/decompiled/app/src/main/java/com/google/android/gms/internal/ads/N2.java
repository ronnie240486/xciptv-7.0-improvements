package com.google.android.gms.internal.ads;

import z2.C3791E;

/* loaded from: classes.dex */
public final class N2 implements S2 {

    /* renamed from: a, reason: collision with root package name */
    public final M2 f10825a;

    /* renamed from: b, reason: collision with root package name */
    public final Yw f10826b = new Yw(32);

    /* renamed from: c, reason: collision with root package name */
    public int f10827c;

    /* renamed from: d, reason: collision with root package name */
    public int f10828d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f10829e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f10830f;

    public N2(M2 m22) {
        this.f10825a = m22;
    }

    @Override // com.google.android.gms.internal.ads.S2
    public final void a(C1977wy c1977wy, M m7, C3791E c3791e) {
        this.f10825a.a(c1977wy, m7, c3791e);
        this.f10830f = true;
    }

    @Override // com.google.android.gms.internal.ads.S2
    public final void b(int i7, Yw yw) {
        int i8 = i7 & 1;
        int v7 = i8 != 0 ? yw.f12331b + yw.v() : -1;
        if (this.f10830f) {
            if (i8 == 0) {
                return;
            }
            this.f10830f = false;
            yw.i(v7);
            this.f10828d = 0;
        }
        while (yw.n() > 0) {
            int i9 = this.f10828d;
            Yw yw2 = this.f10826b;
            if (i9 < 3) {
                if (i9 == 0) {
                    int v8 = yw.v();
                    yw.i(yw.f12331b - 1);
                    if (v8 == 255) {
                        this.f10830f = true;
                        return;
                    }
                }
                int min = Math.min(yw.n(), 3 - this.f10828d);
                yw.e(this.f10828d, yw2.f12330a, min);
                int i10 = this.f10828d + min;
                this.f10828d = i10;
                if (i10 == 3) {
                    yw2.i(0);
                    yw2.h(3);
                    yw2.j(1);
                    int v9 = yw2.v();
                    boolean z7 = (v9 & 128) != 0;
                    int v10 = yw2.v();
                    this.f10829e = z7;
                    int i11 = (((v9 & 15) << 8) | v10) + 3;
                    this.f10827c = i11;
                    byte[] bArr = yw2.f12330a;
                    if (bArr.length < i11) {
                        int length = bArr.length;
                        yw2.d(Math.min(4098, Math.max(i11, length + length)));
                    }
                }
            } else {
                int min2 = Math.min(yw.n(), this.f10827c - i9);
                yw.e(this.f10828d, yw2.f12330a, min2);
                int i12 = this.f10828d + min2;
                this.f10828d = i12;
                int i13 = this.f10827c;
                if (i12 != i13) {
                    continue;
                } else {
                    if (!this.f10829e) {
                        yw2.h(i13);
                    } else {
                        if (Ry.l(0, yw2.f12330a, i13, -1) != 0) {
                            this.f10830f = true;
                            return;
                        }
                        yw2.h(this.f10827c - 4);
                    }
                    yw2.i(0);
                    this.f10825a.b(yw2);
                    this.f10828d = 0;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.S2
    public final void zzc() {
        this.f10830f = true;
    }
}
