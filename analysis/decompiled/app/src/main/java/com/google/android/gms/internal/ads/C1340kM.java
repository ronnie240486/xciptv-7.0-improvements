package com.google.android.gms.internal.ads;

import android.media.MediaCodec;

/* renamed from: com.google.android.gms.internal.ads.kM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1340kM extends Exception {

    /* renamed from: x, reason: collision with root package name */
    public final String f14473x;

    /* renamed from: y, reason: collision with root package name */
    public final C1240iM f14474y;

    /* renamed from: z, reason: collision with root package name */
    public final String f14475z;

    public C1340kM(int i7, C1473n2 c1473n2, C1696rM c1696rM) {
        this("Decoder init failed: [" + i7 + "], " + c1473n2.toString(), c1696rM, c1473n2.f15039l, null, B2.y.h("androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_neg_", Math.abs(i7)));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1340kM(C1473n2 c1473n2, Exception exc, C1240iM c1240iM) {
        this(r4, exc, c1473n2.f15039l, c1240iM, exc instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) exc).getDiagnosticInfo() : null);
        String str = "Decoder init failed: " + c1240iM.f14153a + ", " + c1473n2.toString();
        int i7 = Ry.f11435a;
    }

    public C1340kM(String str, Throwable th, String str2, C1240iM c1240iM, String str3) {
        super(str, th);
        this.f14473x = str2;
        this.f14474y = c1240iM;
        this.f14475z = str3;
    }
}
