package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;

/* loaded from: classes.dex */
public final class CJ {

    /* renamed from: a, reason: collision with root package name */
    public final AudioManager f8898a;

    /* renamed from: b, reason: collision with root package name */
    public final AJ f8899b;

    /* renamed from: c, reason: collision with root package name */
    public BJ f8900c;

    /* renamed from: d, reason: collision with root package name */
    public int f8901d;

    /* renamed from: e, reason: collision with root package name */
    public float f8902e = 1.0f;

    public CJ(Context context, Handler handler, SurfaceHolderCallbackC0824aK surfaceHolderCallbackC0824aK) {
        AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
        audioManager.getClass();
        this.f8898a = audioManager;
        this.f8900c = surfaceHolderCallbackC0824aK;
        this.f8899b = new AJ(this, handler);
        this.f8901d = 0;
    }

    public final void a() {
        if (this.f8901d == 0) {
            return;
        }
        if (Ry.f11435a < 26) {
            this.f8898a.abandonAudioFocus(this.f8899b);
        }
        c(0);
    }

    public final void b(int i7) {
        BJ bj = this.f8900c;
        if (bj != null) {
            C0979dK c0979dK = ((SurfaceHolderCallbackC0824aK) bj).f12559x;
            boolean l7 = c0979dK.l();
            int i8 = 1;
            if (l7 && i7 != 1) {
                i8 = 2;
            }
            c0979dK.p(l7, i7, i8);
        }
    }

    public final void c(int i7) {
        if (this.f8901d == i7) {
            return;
        }
        this.f8901d = i7;
        float f7 = i7 == 3 ? 0.2f : 1.0f;
        if (this.f8902e != f7) {
            this.f8902e = f7;
            BJ bj = this.f8900c;
            if (bj != null) {
                C0979dK c0979dK = ((SurfaceHolderCallbackC0824aK) bj).f12559x;
                c0979dK.m(1, Float.valueOf(c0979dK.f13156J * c0979dK.f13186v.f8902e), 2);
            }
        }
    }
}
