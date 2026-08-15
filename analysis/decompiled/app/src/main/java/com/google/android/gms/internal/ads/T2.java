package com.google.android.gms.internal.ads;

import java.math.RoundingMode;
import okhttp3.internal.http.StatusLine;
import org.videolan.libvlc.RendererDiscoverer;

/* loaded from: classes.dex */
public final class T2 implements U2 {

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f11608m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f11609n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, StatusLine.HTTP_TEMP_REDIRECT, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, RendererDiscoverer.Event.ItemAdded, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* renamed from: a, reason: collision with root package name */
    public final M f11610a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0959d0 f11611b;

    /* renamed from: c, reason: collision with root package name */
    public final C1010e0 f11612c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11613d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f11614e;

    /* renamed from: f, reason: collision with root package name */
    public final Yw f11615f;

    /* renamed from: g, reason: collision with root package name */
    public final int f11616g;

    /* renamed from: h, reason: collision with root package name */
    public final C1473n2 f11617h;

    /* renamed from: i, reason: collision with root package name */
    public int f11618i;

    /* renamed from: j, reason: collision with root package name */
    public long f11619j;

    /* renamed from: k, reason: collision with root package name */
    public int f11620k;

    /* renamed from: l, reason: collision with root package name */
    public long f11621l;

    public T2(M m7, InterfaceC0959d0 interfaceC0959d0, C1010e0 c1010e0) {
        this.f11610a = m7;
        this.f11611b = interfaceC0959d0;
        this.f11612c = c1010e0;
        int max = Math.max(1, c1010e0.f13297b / 10);
        this.f11616g = max;
        Yw yw = new Yw(c1010e0.f13298c);
        yw.t();
        int t7 = yw.t();
        this.f11613d = t7;
        int i7 = c1010e0.f13296a;
        int i8 = c1010e0.f13299d;
        int i9 = android.support.v4.media.a.i(i8 - (i7 * 4), 8, c1010e0.f13300e * i7, 1);
        if (t7 != i9) {
            throw C0456Bd.a("Expected frames per block: " + i9 + "; got: " + t7, null);
        }
        int i10 = Ry.f11435a;
        int i11 = ((max + t7) - 1) / t7;
        this.f11614e = new byte[i8 * i11];
        this.f11615f = new Yw((t7 + t7) * i7 * i11);
        int i12 = ((c1010e0.f13297b * c1010e0.f13299d) * 8) / t7;
        L1 l12 = new L1();
        l12.f("audio/raw");
        l12.f10442f = i12;
        l12.f10443g = i12;
        l12.f10448l = (max + max) * i7;
        l12.f10460x = c1010e0.f13296a;
        l12.f10461y = c1010e0.f13297b;
        l12.f10462z = 2;
        this.f11617h = new C1473n2(l12);
    }

    @Override // com.google.android.gms.internal.ads.U2
    public final void a(long j7) {
        this.f11618i = 0;
        this.f11619j = j7;
        this.f11620k = 0;
        this.f11621l = 0L;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0046 A[ADDED_TO_REGION, EDGE_INSN: B:50:0x0046->B:14:0x0046 BREAK  A[LOOP:0: B:5:0x0025->B:11:0x0040], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x003d -> B:3:0x0022). Please report as a decompilation issue!!! */
    @Override // com.google.android.gms.internal.ads.U2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(com.google.android.gms.internal.ads.L r26, long r27) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.T2.b(com.google.android.gms.internal.ads.L, long):boolean");
    }

    public final void c(int i7) {
        C1010e0 c1010e0 = this.f11612c;
        long v7 = this.f11619j + Ry.v(this.f11621l, 1000000L, c1010e0.f13297b, RoundingMode.FLOOR);
        int i8 = (i7 + i7) * c1010e0.f13296a;
        this.f11611b.d(v7, 1, i8, this.f11620k - i8, null);
        this.f11621l += i7;
        this.f11620k -= i8;
    }

    @Override // com.google.android.gms.internal.ads.U2
    public final void zza(int i7, long j7) {
        this.f11610a.n(new X2(this.f11612c, this.f11613d, i7, j7));
        this.f11611b.e(this.f11617h);
    }
}
