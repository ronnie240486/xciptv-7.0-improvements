package Y3;

import Z3.B1;
import Z3.B2;
import Z3.C0221n2;
import Z3.C0230q;
import Z3.C2;
import Z3.S1;
import Z3.X1;
import Z3.e3;
import Z3.g3;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.ads.C1062f0;
import com.google.android.gms.internal.ads.RunnableC1796tK;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import l3.AbstractC3153d;
import n1.o;
import p.C3319f;

/* loaded from: classes.dex */
public final class b extends a {

    /* renamed from: a, reason: collision with root package name */
    public final X1 f5217a;

    /* renamed from: b, reason: collision with root package name */
    public final C0221n2 f5218b;

    public b(X1 x12) {
        AbstractC3153d.l(x12);
        this.f5217a = x12;
        C0221n2 c0221n2 = x12.f5764p;
        X1.b(c0221n2);
        this.f5218b = c0221n2;
    }

    @Override // Z3.InterfaceC0260x2
    public final void M(Bundle bundle) {
        C0221n2 c0221n2 = this.f5218b;
        ((N3.b) c0221n2.zzb()).getClass();
        c0221n2.G(bundle, System.currentTimeMillis());
    }

    @Override // Z3.InterfaceC0260x2
    public final List N(String str, String str2) {
        C0221n2 c0221n2 = this.f5218b;
        if (c0221n2.zzl().z()) {
            c0221n2.zzj().f5486f.c("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (C1062f0.a()) {
            c0221n2.zzj().f5486f.c("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        S1 s12 = ((X1) c0221n2.f5119a).f5758j;
        X1.d(s12);
        s12.t(atomicReference, 5000L, "get conditional user properties", new o(c0221n2, atomicReference, str, str2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return g3.j0(list);
        }
        c0221n2.zzj().f5486f.b(null, "Timed out waiting for get conditional user properties");
        return new ArrayList();
    }

    @Override // Z3.InterfaceC0260x2
    public final Map O(String str, String str2, boolean z7) {
        C0221n2 c0221n2 = this.f5218b;
        if (c0221n2.zzl().z()) {
            c0221n2.zzj().f5486f.c("Cannot get user properties from analytics worker thread");
            return Collections.emptyMap();
        }
        if (C1062f0.a()) {
            c0221n2.zzj().f5486f.c("Cannot get user properties from main thread");
            return Collections.emptyMap();
        }
        AtomicReference atomicReference = new AtomicReference();
        S1 s12 = ((X1) c0221n2.f5119a).f5758j;
        X1.d(s12);
        s12.t(atomicReference, 5000L, "get user properties", new RunnableC1796tK(c0221n2, atomicReference, str, str2, z7));
        List<e3> list = (List) atomicReference.get();
        if (list == null) {
            B1 zzj = c0221n2.zzj();
            zzj.f5486f.b(Boolean.valueOf(z7), "Timed out waiting for handle get user properties, includeInternal");
            return Collections.emptyMap();
        }
        C3319f c3319f = new C3319f(list.size());
        for (e3 e3Var : list) {
            Object o7 = e3Var.o();
            if (o7 != null) {
                c3319f.put(e3Var.f5876y, o7);
            }
        }
        return c3319f;
    }

    @Override // Z3.InterfaceC0260x2
    public final void P(String str, String str2, Bundle bundle) {
        C0221n2 c0221n2 = this.f5218b;
        ((N3.b) c0221n2.zzb()).getClass();
        c0221n2.L(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // Z3.InterfaceC0260x2
    public final void Q(String str, String str2, Bundle bundle) {
        C0221n2 c0221n2 = this.f5217a.f5764p;
        X1.b(c0221n2);
        c0221n2.K(str, str2, bundle);
    }

    @Override // Z3.InterfaceC0260x2
    public final int b(String str) {
        AbstractC3153d.j(str);
        return 25;
    }

    @Override // Z3.InterfaceC0260x2
    public final void f(String str) {
        X1 x12 = this.f5217a;
        C0230q i7 = x12.i();
        x12.f5762n.getClass();
        i7.z(str, SystemClock.elapsedRealtime());
    }

    @Override // Z3.InterfaceC0260x2
    public final void k(String str) {
        X1 x12 = this.f5217a;
        C0230q i7 = x12.i();
        x12.f5762n.getClass();
        i7.x(str, SystemClock.elapsedRealtime());
    }

    @Override // Z3.InterfaceC0260x2
    public final long zza() {
        g3 g3Var = this.f5217a.f5760l;
        X1.c(g3Var);
        return g3Var.y0();
    }

    @Override // Z3.InterfaceC0260x2
    public final String zzf() {
        return (String) this.f5218b.f6044g.get();
    }

    @Override // Z3.InterfaceC0260x2
    public final String zzg() {
        B2 b22 = ((X1) this.f5218b.f5119a).f5763o;
        X1.b(b22);
        C2 c22 = b22.f5495c;
        if (c22 != null) {
            return c22.f5512b;
        }
        return null;
    }

    @Override // Z3.InterfaceC0260x2
    public final String zzh() {
        B2 b22 = ((X1) this.f5218b.f5119a).f5763o;
        X1.b(b22);
        C2 c22 = b22.f5495c;
        if (c22 != null) {
            return c22.f5511a;
        }
        return null;
    }

    @Override // Z3.InterfaceC0260x2
    public final String zzi() {
        return (String) this.f5218b.f6044g.get();
    }
}
