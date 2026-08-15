package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.Spatializer;
import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;
import r1.C3431b;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.m3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1423m3 implements HN {

    /* renamed from: A, reason: collision with root package name */
    public Object f14786A;

    /* renamed from: x, reason: collision with root package name */
    public boolean f14787x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f14788y;

    /* renamed from: z, reason: collision with root package name */
    public Object f14789z;

    public C1423m3(Context context) {
        this.f14788y = new Object();
        this.f14786A = context;
    }

    public static /* bridge */ /* synthetic */ void g(C1423m3 c1423m3) {
        synchronized (c1423m3.f14788y) {
            try {
                Z5 z52 = (Z5) c1423m3.f14789z;
                if (z52 == null) {
                    return;
                }
                z52.disconnect();
                c1423m3.f14789z = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void a(int i7) {
        if (this.f14787x) {
            return;
        }
        this.f14787x = true;
        h(new u3.C0(i7, "Error from: " + ((Hq) this.f14788y).f9911a + ", code: " + i7, "undefined", null, null));
    }

    public final void b(MN mn, Looper looper) {
        if (((Spatializer.OnSpatializerStateChangedListener) this.f14786A) == null && ((Handler) this.f14789z) == null) {
            this.f14786A = new EN(mn);
            Handler handler = new Handler(looper);
            this.f14789z = handler;
            ((Spatializer) this.f14788y).addOnSpatializerStateChangedListener(new ExecutorC1550oe(handler, 2), (Spatializer.OnSpatializerStateChangedListener) this.f14786A);
        }
    }

    public final synchronized void c(u3.C0 c02) {
        if (this.f14787x) {
            return;
        }
        this.f14787x = true;
        h(c02);
    }

    public final synchronized void d(int i7, String str) {
        try {
            if (this.f14787x) {
                return;
            }
            this.f14787x = true;
            if (str == null) {
                str = "Error from: " + ((Hq) this.f14788y).f9911a + ", code: " + i7;
            }
            h(new u3.C0(i7, str, "undefined", null, null));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void e() {
        ((C1702re) this.f14789z).b(null);
    }

    public final boolean f(C1473n2 c1473n2, VJ vj) {
        boolean canBeSpatialized;
        boolean equals = "audio/eac3-joc".equals(c1473n2.f15039l);
        int i7 = c1473n2.f15052y;
        if (equals && i7 == 16) {
            i7 = 12;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(Ry.n(i7));
        int i8 = c1473n2.f15053z;
        if (i8 != -1) {
            channelMask.setSampleRate(i8);
        }
        canBeSpatialized = ((Spatializer) this.f14788y).canBeSpatialized((AudioAttributes) vj.a().f9081y, channelMask.build());
        return canBeSpatialized;
    }

    public final synchronized void h(u3.C0 c02) {
        int i7 = 1;
        if (true == ((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17387E4)).booleanValue()) {
            i7 = 3;
        }
        ((C1702re) this.f14789z).c(new Iq(i7, c02));
    }

    @Override // com.google.android.gms.internal.ads.HN
    public final Uz x(int i7, C2114zi c2114zi, int[] iArr) {
        C1952wN c1952wN = new C1952wN((MN) this.f14788y);
        int i8 = ((int[]) this.f14786A)[i7];
        Object[] objArr = new Object[4];
        int i9 = 0;
        int i10 = 0;
        while (true) {
            c2114zi.getClass();
            if (i9 > 0) {
                return Bz.s(i10, objArr);
            }
            int i11 = i9;
            C2105zN c2105zN = new C2105zN(i7, c2114zi, i11, (DN) this.f14789z, iArr[i9], this.f14787x, c1952wN);
            int i12 = i10 + 1;
            int length = objArr.length;
            if (length < i12) {
                objArr = Arrays.copyOf(objArr, AbstractC1876uz.d(length, i12));
            }
            objArr[i10] = c2105zN;
            i9++;
            i10 = i12;
        }
    }

    public C1423m3(C1474n3 c1474n3) {
        this.f14787x = false;
        this.f14788y = null;
        this.f14789z = null;
        this.f14786A = c1474n3;
    }

    public C1423m3(Zq zq, Hq hq, C1702re c1702re) {
        this.f14788y = hq;
        this.f14789z = c1702re;
        this.f14786A = zq;
        this.f14787x = false;
    }

    public /* synthetic */ C1423m3(MN mn, DN dn, boolean z7, int[] iArr) {
        this.f14788y = mn;
        this.f14789z = dn;
        this.f14787x = z7;
        this.f14786A = iArr;
    }

    public C1423m3(Object obj, C3431b c3431b) {
        this.f14787x = false;
        this.f14788y = obj;
        this.f14789z = c3431b;
        this.f14786A = null;
    }

    public C1423m3(Spatializer spatializer) {
        int immersiveAudioLevel;
        this.f14788y = spatializer;
        immersiveAudioLevel = spatializer.getImmersiveAudioLevel();
        this.f14787x = immersiveAudioLevel != 0;
    }
}
