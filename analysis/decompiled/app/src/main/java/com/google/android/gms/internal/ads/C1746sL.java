package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import i2.C2822C;

/* renamed from: com.google.android.gms.internal.ads.sL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1746sL {

    /* renamed from: a, reason: collision with root package name */
    public final C2822C f16307a;

    /* renamed from: b, reason: collision with root package name */
    public int f16308b;

    /* renamed from: c, reason: collision with root package name */
    public long f16309c;

    /* renamed from: d, reason: collision with root package name */
    public long f16310d;

    /* renamed from: e, reason: collision with root package name */
    public long f16311e;

    /* renamed from: f, reason: collision with root package name */
    public long f16312f;

    public C1746sL(AudioTrack audioTrack) {
        int i7 = Ry.f11435a;
        this.f16307a = new C2822C(audioTrack, 1);
        a(0);
    }

    public final void a(int i7) {
        this.f16308b = i7;
        long j7 = 10000;
        if (i7 == 0) {
            this.f16311e = 0L;
            this.f16312f = -1L;
            this.f16309c = System.nanoTime() / 1000;
        } else {
            if (i7 == 1) {
                this.f16310d = 10000L;
                return;
            }
            j7 = (i7 == 2 || i7 == 3) ? 10000000L : 500000L;
        }
        this.f16310d = j7;
    }
}
