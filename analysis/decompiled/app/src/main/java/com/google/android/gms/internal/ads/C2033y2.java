package com.google.android.gms.internal.ads;

import okhttp3.internal.http2.Http2;
import p2.C3343q;
import z2.C3791E;

/* renamed from: com.google.android.gms.internal.ads.y2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2033y2 implements K {

    /* renamed from: a, reason: collision with root package name */
    public final C1982x2 f17893a = new C1982x2(null, 1);

    /* renamed from: b, reason: collision with root package name */
    public final Yw f17894b = new Yw(Http2.INITIAL_MAX_FRAME_SIZE);

    /* renamed from: c, reason: collision with root package name */
    public boolean f17895c;

    @Override // com.google.android.gms.internal.ads.K
    public final int c(L l7, C3343q c3343q) {
        Yw yw = this.f17894b;
        int c7 = l7.c(0, yw.f12330a, Http2.INITIAL_MAX_FRAME_SIZE);
        if (c7 == -1) {
            return -1;
        }
        yw.i(0);
        yw.h(c7);
        boolean z7 = this.f17895c;
        C1982x2 c1982x2 = this.f17893a;
        if (!z7) {
            c1982x2.i(4, 0L);
            this.f17895c = true;
        }
        c1982x2.b(yw);
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
    
        r16.h();
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        if ((r5 - r3) >= 8192) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
    
        return false;
     */
    @Override // com.google.android.gms.internal.ads.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(L l7) {
        int i7;
        Yw yw = new Yw(10);
        int i8 = 0;
        while (true) {
            E e7 = (E) l7;
            e7.q(yw.f12330a, 0, 10, false);
            yw.i(0);
            if (yw.x() != 4801587) {
                break;
            }
            yw.j(3);
            int u7 = yw.u();
            i8 += u7 + 10;
            e7.d(u7, false);
        }
        l7.h();
        E e8 = (E) l7;
        e8.d(i8, false);
        int i9 = i8;
        while (true) {
            int i10 = 0;
            while (true) {
                int i11 = 7;
                e8.q(yw.f12330a, 0, 7, false);
                yw.i(0);
                int z7 = yw.z();
                if (z7 != 44096 && z7 != 44097) {
                    break;
                }
                i10++;
                if (i10 >= 4) {
                    return true;
                }
                byte[] bArr = yw.f12330a;
                if (bArr.length < 7) {
                    i7 = -1;
                } else {
                    int i12 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i12 == 65535) {
                        i12 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i11 = 4;
                    }
                    if (z7 == 44097) {
                        i11 += 2;
                    }
                    i7 = i12 + i11;
                }
                if (i7 == -1) {
                    return false;
                }
                e8.d(i7 - 7, false);
            }
            e8.d(i9, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        this.f17893a.h(m7, new C3791E(Integer.MIN_VALUE, 0, 1, 1));
        m7.k();
        m7.n(new Q(-9223372036854775807L, 0L));
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        this.f17895c = false;
        this.f17893a.zze();
    }
}
