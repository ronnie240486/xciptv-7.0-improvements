package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p.C3319f;
import u3.AbstractBinderC3602u0;
import u3.InterfaceC3608x0;

/* renamed from: com.google.android.gms.internal.ads.Jf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC0570Jf extends AbstractBinderC3602u0 {

    /* renamed from: A, reason: collision with root package name */
    public final boolean f10255A;

    /* renamed from: B, reason: collision with root package name */
    public int f10256B;

    /* renamed from: C, reason: collision with root package name */
    public InterfaceC3608x0 f10257C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f10258D;

    /* renamed from: F, reason: collision with root package name */
    public float f10260F;

    /* renamed from: G, reason: collision with root package name */
    public float f10261G;

    /* renamed from: H, reason: collision with root package name */
    public float f10262H;
    public boolean I;

    /* renamed from: J, reason: collision with root package name */
    public boolean f10263J;

    /* renamed from: K, reason: collision with root package name */
    public C0865b9 f10264K;

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC0583Ke f10265x;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f10267z;

    /* renamed from: y, reason: collision with root package name */
    public final Object f10266y = new Object();

    /* renamed from: E, reason: collision with root package name */
    public boolean f10259E = true;

    public BinderC0570Jf(InterfaceC0583Ke interfaceC0583Ke, float f7, boolean z7, boolean z8) {
        this.f10265x = interfaceC0583Ke;
        this.f10260F = f7;
        this.f10267z = z7;
        this.f10255A = z8;
    }

    @Override // u3.InterfaceC3604v0
    public final void Q1(boolean z7) {
        p3(true != z7 ? "unmute" : "mute", null);
    }

    @Override // u3.InterfaceC3604v0
    public final void X0(InterfaceC3608x0 interfaceC3608x0) {
        synchronized (this.f10266y) {
            this.f10257C = interfaceC3608x0;
        }
    }

    @Override // u3.InterfaceC3604v0
    public final void j() {
        p3("pause", null);
    }

    public final void n3(float f7, float f8, int i7, boolean z7, float f9) {
        boolean z8;
        boolean z9;
        int i8;
        synchronized (this.f10266y) {
            try {
                z8 = true;
                if (f8 == this.f10260F && f9 == this.f10262H) {
                    z8 = false;
                }
                this.f10260F = f8;
                this.f10261G = f7;
                z9 = this.f10259E;
                this.f10259E = z7;
                i8 = this.f10256B;
                this.f10256B = i7;
                float f10 = this.f10262H;
                this.f10262H = f9;
                if (Math.abs(f9 - f10) > 1.0E-4f) {
                    this.f10265x.n().invalidate();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z8) {
            try {
                C0865b9 c0865b9 = this.f10264K;
                if (c0865b9 != null) {
                    c0865b9.V2(2, c0865b9.m1());
                }
            } catch (RemoteException e7) {
                AbstractC1295je.i("#007 Could not call remote method.", e7);
            }
        }
        AbstractC1652qe.f15610e.execute(new RunnableC0556If(this, i8, i7, z9, z7));
    }

    public final void o3(u3.R0 r02) {
        Object obj = this.f10266y;
        boolean z7 = r02.f27588x;
        boolean z8 = r02.f27589y;
        boolean z9 = r02.f27590z;
        synchronized (obj) {
            this.I = z8;
            this.f10263J = z9;
        }
        String str = true != z7 ? "0" : "1";
        String str2 = true != z8 ? "0" : "1";
        String str3 = true != z9 ? "0" : "1";
        C3319f c3319f = new C3319f(3);
        c3319f.put("muteStart", str);
        c3319f.put("customControlsRequested", str2);
        c3319f.put("clickToExpandRequested", str3);
        p3("initialState", Collections.unmodifiableMap(c3319f));
    }

    public final void p3(String str, Map map) {
        HashMap hashMap = map == null ? new HashMap() : new HashMap(map);
        hashMap.put("action", str);
        AbstractC1652qe.f15610e.execute(new RunnableC2004xa(16, this, hashMap));
    }

    public final void r() {
        boolean z7;
        int i7;
        int i8;
        synchronized (this.f10266y) {
            z7 = this.f10259E;
            i7 = this.f10256B;
            i8 = 3;
            this.f10256B = 3;
        }
        AbstractC1652qe.f15610e.execute(new RunnableC0556If(this, i7, i8, z7, z7));
    }

    @Override // u3.InterfaceC3604v0
    public final void w() {
        p3("play", null);
    }

    @Override // u3.InterfaceC3604v0
    public final void y() {
        p3("stop", null);
    }

    @Override // u3.InterfaceC3604v0
    public final float zze() {
        float f7;
        synchronized (this.f10266y) {
            f7 = this.f10262H;
        }
        return f7;
    }

    @Override // u3.InterfaceC3604v0
    public final float zzf() {
        float f7;
        synchronized (this.f10266y) {
            f7 = this.f10261G;
        }
        return f7;
    }

    @Override // u3.InterfaceC3604v0
    public final float zzg() {
        float f7;
        synchronized (this.f10266y) {
            f7 = this.f10260F;
        }
        return f7;
    }

    @Override // u3.InterfaceC3604v0
    public final int zzh() {
        int i7;
        synchronized (this.f10266y) {
            i7 = this.f10256B;
        }
        return i7;
    }

    @Override // u3.InterfaceC3604v0
    public final InterfaceC3608x0 zzi() {
        InterfaceC3608x0 interfaceC3608x0;
        synchronized (this.f10266y) {
            interfaceC3608x0 = this.f10257C;
        }
        return interfaceC3608x0;
    }

    @Override // u3.InterfaceC3604v0
    public final boolean zzo() {
        boolean z7;
        Object obj = this.f10266y;
        boolean zzp = zzp();
        synchronized (obj) {
            z7 = false;
            if (!zzp) {
                try {
                    if (this.f10263J && this.f10255A) {
                        z7 = true;
                    }
                } finally {
                }
            }
        }
        return z7;
    }

    @Override // u3.InterfaceC3604v0
    public final boolean zzp() {
        boolean z7;
        synchronized (this.f10266y) {
            try {
                z7 = false;
                if (this.f10267z && this.I) {
                    z7 = true;
                }
            } finally {
            }
        }
        return z7;
    }

    @Override // u3.InterfaceC3604v0
    public final boolean zzq() {
        boolean z7;
        synchronized (this.f10266y) {
            z7 = this.f10259E;
        }
        return z7;
    }
}
