package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.Arrays;
import l3.AbstractC3153d;
import p2.C3343q;

/* renamed from: com.google.android.gms.internal.ads.g0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1114g0 implements K {

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f13571k = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f13572l;

    /* renamed from: m, reason: collision with root package name */
    public static final byte[] f13573m;

    /* renamed from: n, reason: collision with root package name */
    public static final byte[] f13574n;

    /* renamed from: o, reason: collision with root package name */
    public static final int f13575o;

    /* renamed from: b, reason: collision with root package name */
    public boolean f13577b;

    /* renamed from: c, reason: collision with root package name */
    public long f13578c;

    /* renamed from: d, reason: collision with root package name */
    public int f13579d;

    /* renamed from: e, reason: collision with root package name */
    public int f13580e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f13581f;

    /* renamed from: h, reason: collision with root package name */
    public M f13583h;

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC0959d0 f13584i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f13585j;

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f13576a = new byte[1];

    /* renamed from: g, reason: collision with root package name */
    public int f13582g = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f13572l = iArr;
        int i7 = Ry.f11435a;
        Charset charset = Gy.f9722c;
        f13573m = "#!AMR\n".getBytes(charset);
        f13574n = "#!AMR-WB\n".getBytes(charset);
        f13575o = iArr[8];
    }

    public final boolean a(L l7) {
        l7.h();
        byte[] bArr = f13573m;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        E e7 = (E) l7;
        e7.q(bArr2, 0, length, false);
        if (Arrays.equals(bArr2, bArr)) {
            this.f13577b = false;
            e7.e(bArr.length);
            return true;
        }
        l7.h();
        byte[] bArr3 = f13574n;
        int length2 = bArr3.length;
        byte[] bArr4 = new byte[length2];
        e7.q(bArr4, 0, length2, false);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f13577b = true;
        e7.e(bArr3.length);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x008f A[Catch: EOFException -> 0x0095, TryCatch #0 {EOFException -> 0x0095, blocks: (B:32:0x0062, B:34:0x0071, B:42:0x008f, B:44:0x009c, B:48:0x0097, B:58:0x00d7, B:59:0x00ef, B:60:0x00f0, B:61:0x0100), top: B:31:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0097 A[Catch: EOFException -> 0x0095, TryCatch #0 {EOFException -> 0x0095, blocks: (B:32:0x0062, B:34:0x0071, B:42:0x008f, B:44:0x009c, B:48:0x0097, B:58:0x00d7, B:59:0x00ef, B:60:0x00f0, B:61:0x0100), top: B:31:0x0062 }] */
    @Override // com.google.android.gms.internal.ads.K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(L l7, C3343q c3343q) {
        AbstractC3153d.N(this.f13584i);
        int i7 = Ry.f11435a;
        if (l7.zzf() == 0 && !a(l7)) {
            throw C0456Bd.a("Could not find AMR header.", null);
        }
        if (!this.f13585j) {
            this.f13585j = true;
            boolean z7 = this.f13577b;
            String str = true != z7 ? "audio/3gpp" : "audio/amr-wb";
            int i8 = true != z7 ? 8000 : 16000;
            InterfaceC0959d0 interfaceC0959d0 = this.f13584i;
            L1 l12 = new L1();
            l12.f(str);
            l12.f10448l = f13575o;
            l12.f10460x = 1;
            l12.f10461y = i8;
            interfaceC0959d0.e(new C1473n2(l12));
        }
        byte[] bArr = this.f13576a;
        int i9 = this.f13580e;
        int i10 = -1;
        if (i9 == 0) {
            try {
                l7.h();
                ((E) l7).q(bArr, 0, 1, false);
                byte b6 = bArr[0];
                if ((b6 & 131) > 0) {
                    throw C0456Bd.a("Invalid padding bits for frame header " + ((int) b6), null);
                }
                boolean z8 = this.f13577b;
                int i11 = (b6 >> 3) & 15;
                if (z8) {
                    if (i11 >= 10) {
                        if (i11 > 13) {
                        }
                    }
                    i9 = !z8 ? f13572l[i11] : f13571k[i11];
                    this.f13579d = i9;
                    this.f13580e = i9;
                    if (this.f13582g == -1) {
                        this.f13582g = i9;
                    }
                }
                if (!z8) {
                    if (i11 >= 12 && i11 <= 14) {
                    }
                    i9 = !z8 ? f13572l[i11] : f13571k[i11];
                    this.f13579d = i9;
                    this.f13580e = i9;
                    if (this.f13582g == -1) {
                    }
                }
                throw C0456Bd.a("Illegal AMR " + (true != z8 ? "NB" : "WB") + " frame type " + i11, null);
            } catch (EOFException unused) {
            }
        }
        int f7 = this.f13584i.f(l7, i9, true);
        if (f7 != -1) {
            int i12 = this.f13580e - f7;
            this.f13580e = i12;
            if (i12 <= 0) {
                this.f13584i.d(this.f13578c, 1, this.f13579d, 0, null);
                this.f13578c += 20000;
            }
            i10 = 0;
        }
        if (this.f13581f) {
            return i10;
        }
        this.f13583h.n(new Q(-9223372036854775807L, 0L));
        this.f13581f = true;
        return i10;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean d(L l7) {
        return a(l7);
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void e(M m7) {
        this.f13583h = m7;
        this.f13584i = m7.zzw(0, 1);
        m7.k();
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(long j7, long j8) {
        this.f13578c = 0L;
        this.f13579d = 0;
        this.f13580e = 0;
    }
}
