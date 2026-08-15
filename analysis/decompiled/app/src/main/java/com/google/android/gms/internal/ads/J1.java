package com.google.android.gms.internal.ads;

import java.io.EOFException;
import l3.AbstractC3153d;

/* loaded from: classes.dex */
public final class J1 {

    /* renamed from: a, reason: collision with root package name */
    public int f10122a;

    /* renamed from: b, reason: collision with root package name */
    public long f10123b;

    /* renamed from: c, reason: collision with root package name */
    public int f10124c;

    /* renamed from: d, reason: collision with root package name */
    public int f10125d;

    /* renamed from: e, reason: collision with root package name */
    public int f10126e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f10127f = new int[255];

    /* renamed from: g, reason: collision with root package name */
    public final Yw f10128g = new Yw(255);

    public final boolean a(L l7, boolean z7) {
        this.f10122a = 0;
        this.f10123b = 0L;
        this.f10124c = 0;
        this.f10125d = 0;
        this.f10126e = 0;
        Yw yw = this.f10128g;
        yw.f(27);
        try {
            if (l7.q(yw.f12330a, 0, 27, z7) && yw.D() == 1332176723) {
                if (yw.v() != 0) {
                    if (z7) {
                        return false;
                    }
                    throw C0456Bd.b("unsupported bit stream revision");
                }
                this.f10122a = yw.v();
                this.f10123b = yw.A();
                yw.B();
                yw.B();
                yw.B();
                int v7 = yw.v();
                this.f10124c = v7;
                this.f10125d = v7 + 27;
                yw.f(v7);
                try {
                    if (l7.q(yw.f12330a, 0, this.f10124c, z7)) {
                        for (int i7 = 0; i7 < this.f10124c; i7++) {
                            int v8 = yw.v();
                            this.f10127f[i7] = v8;
                            this.f10126e += v8;
                        }
                        return true;
                    }
                } catch (EOFException e7) {
                    if (!z7) {
                        throw e7;
                    }
                }
                return false;
            }
        } catch (EOFException e8) {
            if (!z7) {
                throw e8;
            }
        }
        return false;
    }

    public final boolean b(L l7, long j7) {
        AbstractC3153d.Y(l7.zzf() == l7.zze());
        Yw yw = this.f10128g;
        yw.f(4);
        while (true) {
            if (j7 != -1 && l7.zzf() + 4 >= j7) {
                break;
            }
            try {
                if (!l7.q(yw.f12330a, 0, 4, true)) {
                    break;
                }
                yw.i(0);
                if (yw.D() == 1332176723) {
                    l7.h();
                    return true;
                }
                ((E) l7).e(1);
            } catch (EOFException unused) {
            }
        }
        do {
            if (j7 != -1 && l7.zzf() >= j7) {
                break;
            }
        } while (l7.l() != -1);
        return false;
    }
}
