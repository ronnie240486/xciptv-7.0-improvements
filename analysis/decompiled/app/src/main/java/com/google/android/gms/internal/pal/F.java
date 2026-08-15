package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.ads.C1830u3;
import java.io.IOException;

/* loaded from: classes.dex */
public abstract class F extends AbstractC2351i {

    /* renamed from: x, reason: collision with root package name */
    public final G f19045x;

    /* renamed from: y, reason: collision with root package name */
    public G f19046y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f19047z = false;

    public F(G g7) {
        this.f19045x = g7;
        this.f19046y = (G) g7.l(4);
    }

    public static final void a(G g7, G g8) {
        C2376l0.f19422c.a(g7.getClass()).zzg(g7, g8);
    }

    public final void b(G g7) {
        if (this.f19047z) {
            f();
            this.f19047z = false;
        }
        a(this.f19046y, g7);
    }

    public final void c(byte[] bArr, int i7, C2486z c2486z) {
        if (this.f19047z) {
            f();
            this.f19047z = false;
        }
        try {
            C2376l0.f19422c.a(this.f19046y.getClass()).b(this.f19046y, bArr, 0, i7, new C1830u3(c2486z));
        } catch (O e7) {
            throw e7;
        } catch (IOException e8) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e8);
        } catch (IndexOutOfBoundsException unused) {
            throw O.e();
        }
    }

    public final Object clone() {
        F f7 = (F) this.f19045x.l(5);
        f7.b(e());
        return f7;
    }

    public final G d() {
        G e7 = e();
        if (e7.g()) {
            return e7;
        }
        throw new C2423r0();
    }

    public final G e() {
        if (this.f19047z) {
            return this.f19046y;
        }
        G g7 = this.f19046y;
        C2376l0.f19422c.a(g7.getClass()).zzf(g7);
        this.f19047z = true;
        return this.f19046y;
    }

    public final void f() {
        G g7 = (G) this.f19046y.l(4);
        a(g7, this.f19046y);
        this.f19046y = g7;
    }
}
