package com.google.android.gms.internal.ads;

import java.io.IOException;

/* renamed from: com.google.android.gms.internal.ads.yG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2047yG extends XF {

    /* renamed from: x, reason: collision with root package name */
    public final AG f17961x;

    /* renamed from: y, reason: collision with root package name */
    public AG f17962y;

    public AbstractC2047yG(AG ag) {
        this.f17961x = ag;
        if (ag.r()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f17962y = ag.j();
    }

    public final void a(byte[] bArr, int i7, C1690rG c1690rG) {
        if (!this.f17962y.r()) {
            AG j7 = this.f17961x.j();
            C1386lH.f14597c.a(j7.getClass()).zzg(j7, this.f17962y);
            this.f17962y = j7;
        }
        try {
            C1386lH.f14597c.a(this.f17962y.getClass()).a(this.f17962y, bArr, 0, i7, new C1830u3(c1690rG));
        } catch (LG e7) {
            throw e7;
        } catch (IOException e8) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e8);
        } catch (IndexOutOfBoundsException unused) {
            throw LG.f();
        }
    }

    public final AG b() {
        AG c7 = c();
        if (c7.q()) {
            return c7;
        }
        throw new C1793tH();
    }

    public final AG c() {
        if (!this.f17962y.r()) {
            return this.f17962y;
        }
        AG ag = this.f17962y;
        ag.getClass();
        C1386lH.f14597c.a(ag.getClass()).zzf(ag);
        ag.n();
        return this.f17962y;
    }

    public final Object clone() {
        AbstractC2047yG abstractC2047yG = (AbstractC2047yG) this.f17961x.s(5, null);
        abstractC2047yG.f17962y = c();
        return abstractC2047yG;
    }

    public final void d() {
        if (this.f17962y.r()) {
            return;
        }
        AG j7 = this.f17961x.j();
        C1386lH.f14597c.a(j7.getClass()).zzg(j7, this.f17962y);
        this.f17962y = j7;
    }
}
