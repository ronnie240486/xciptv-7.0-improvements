package com.google.android.gms.internal.ads;

import p2.C3343q;
import z2.C3791E;

/* renamed from: com.google.android.gms.internal.ads.w2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1931w2 implements K {

    /* renamed from: a, reason: collision with root package name */
    public final C1982x2 f17013a = new C1982x2(null, 0);

    /* renamed from: b, reason: collision with root package name */
    public final Yw f17014b = new Yw(2786);

    /* renamed from: c, reason: collision with root package name */
    public boolean f17015c;

    @Override // com.google.android.gms.internal.ads.K
    public final int c(L l7, C3343q c3343q) {
        Yw yw = this.f17014b;
        int c7 = l7.c(0, yw.f12330a, 2786);
        if (c7 == -1) {
            return -1;
        }
        yw.i(0);
        yw.h(c7);
        boolean z7 = this.f17015c;
        C1982x2 c1982x2 = this.f17013a;
        if (!z7) {
            c1982x2.i(4, 0L);
            this.f17015c = true;
        }
        c1982x2.b(yw);
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x003a, code lost:
    
        r15.h();
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0043, code lost:
    
        if ((r6 - r3) >= 8192) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0049, code lost:
    
        return false;
     */
    @Override // com.google.android.gms.internal.ads.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(L l7) {
        int l8;
        Yw yw = new Yw(10);
        int i7 = 0;
        while (true) {
            E e7 = (E) l7;
            e7.q(yw.f12330a, 0, 10, false);
            yw.i(0);
            if (yw.x() != 4801587) {
                break;
            }
            yw.j(3);
            int u7 = yw.u();
            i7 += u7 + 10;
            e7.d(u7, false);
        }
        l7.h();
        E e8 = (E) l7;
        e8.d(i7, false);
        int i8 = i7;
        while (true) {
            int i9 = 0;
            while (true) {
                e8.q(yw.f12330a, 0, 6, false);
                yw.i(0);
                if (yw.z() != 2935) {
                    break;
                }
                i9++;
                if (i9 >= 4) {
                    return true;
                }
                byte[] bArr = yw.f12330a;
                if (bArr.length < 6) {
                    l8 = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    int i10 = (((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1;
                    l8 = i10 + i10;
                } else {
                    byte b6 = bArr[4];
                    l8 = AbstractC1877v.l((b6 & 192) >> 6, b6 & 63);
                }
                if (l8 == -1) {
                    return false;
                }
                e8.d(l8 - 6, false);
            }
            e8.d(i8, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        this.f17013a.h(m7, new C3791E(Integer.MIN_VALUE, 0, 1, 1));
        m7.k();
        m7.n(new Q(-9223372036854775807L, 0L));
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        this.f17015c = false;
        this.f17013a.zze();
    }
}
