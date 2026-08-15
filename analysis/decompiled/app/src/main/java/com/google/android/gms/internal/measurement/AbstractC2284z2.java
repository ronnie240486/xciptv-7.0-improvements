package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.ads.C1830u3;
import java.io.IOException;

/* renamed from: com.google.android.gms.internal.measurement.z2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2284z2 extends AbstractC2183i2 {

    /* renamed from: x, reason: collision with root package name */
    public final A2 f18971x;

    /* renamed from: y, reason: collision with root package name */
    public A2 f18972y;

    public AbstractC2284z2(A2 a22) {
        this.f18971x = a22;
        if (a22.q()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f18972y = (A2) a22.g(4);
    }

    public final AbstractC2284z2 a(A2 a22) {
        A2 a23 = this.f18971x;
        if (a23.equals(a22)) {
            return this;
        }
        if (!this.f18972y.q()) {
            A2 a24 = (A2) a23.g(4);
            A2 a25 = this.f18972y;
            C2196k3 c2196k3 = C2196k3.f18831c;
            c2196k3.getClass();
            c2196k3.a(a24.getClass()).d(a24, a25);
            this.f18972y = a24;
        }
        A2 a26 = this.f18972y;
        C2196k3 c2196k32 = C2196k3.f18831c;
        c2196k32.getClass();
        c2196k32.a(a26.getClass()).d(a26, a22);
        return this;
    }

    public final A2 b() {
        A2 c7 = c();
        c7.getClass();
        if (A2.k(c7, true)) {
            return c7;
        }
        throw new C2243s3("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final A2 c() {
        if (!this.f18972y.q()) {
            return this.f18972y;
        }
        this.f18972y.o();
        return this.f18972y;
    }

    public final /* synthetic */ Object clone() {
        AbstractC2284z2 abstractC2284z2 = (AbstractC2284z2) this.f18971x.g(5);
        abstractC2284z2.f18972y = c();
        return abstractC2284z2;
    }

    public final void d() {
        if (this.f18972y.q()) {
            return;
        }
        A2 a22 = (A2) this.f18971x.g(4);
        A2 a23 = this.f18972y;
        C2196k3 c2196k3 = C2196k3.f18831c;
        c2196k3.getClass();
        c2196k3.a(a22.getClass()).d(a22, a23);
        this.f18972y = a22;
    }

    public final void e(byte[] bArr, int i7, C2242s2 c2242s2) {
        if (!this.f18972y.q()) {
            A2 a22 = (A2) this.f18971x.g(4);
            A2 a23 = this.f18972y;
            C2196k3 c2196k3 = C2196k3.f18831c;
            c2196k3.getClass();
            c2196k3.a(a22.getClass()).d(a22, a23);
            this.f18972y = a22;
        }
        try {
            C2196k3 c2196k32 = C2196k3.f18831c;
            A2 a24 = this.f18972y;
            c2196k32.getClass();
            InterfaceC2214n3 a7 = c2196k32.a(a24.getClass());
            A2 a25 = this.f18972y;
            C1830u3 c1830u3 = new C1830u3();
            c2242s2.getClass();
            c1830u3.f16646d = c2242s2;
            a7.b(a25, bArr, 0, i7, c1830u3);
        } catch (J2 e7) {
            throw e7;
        } catch (IOException e8) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e8);
        } catch (IndexOutOfBoundsException unused) {
            throw J2.d();
        }
    }
}
