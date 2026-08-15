package B4;

import Z3.InterfaceC0260x2;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.C2157e0;
import com.google.android.gms.internal.measurement.C2169g0;
import com.google.android.gms.internal.measurement.C2181i0;
import com.google.android.gms.internal.measurement.C2193k0;
import com.google.android.gms.internal.measurement.C2199l0;
import com.google.android.gms.internal.measurement.C2205m0;
import com.google.android.gms.internal.measurement.C2223p0;
import com.google.android.gms.internal.measurement.C2229q0;
import com.google.android.gms.internal.measurement.P;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* loaded from: classes.dex */
public final class a implements InterfaceC0260x2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2157e0 f312a;

    public a(C2157e0 c2157e0) {
        this.f312a = c2157e0;
    }

    @Override // Z3.InterfaceC0260x2
    public final void M(Bundle bundle) {
        C2157e0 c2157e0 = this.f312a;
        c2157e0.getClass();
        c2157e0.b(new C2169g0(c2157e0, bundle, 0));
    }

    @Override // Z3.InterfaceC0260x2
    public final List N(String str, String str2) {
        C2157e0 c2157e0 = this.f312a;
        c2157e0.getClass();
        P p7 = new P();
        c2157e0.b(new C2181i0(c2157e0, str, str2, p7, 0));
        List list = (List) P.m1(p7.F0(5000L), List.class);
        return list == null ? Collections.emptyList() : list;
    }

    @Override // Z3.InterfaceC0260x2
    public final Map O(String str, String str2, boolean z7) {
        C2157e0 c2157e0 = this.f312a;
        c2157e0.getClass();
        P p7 = new P();
        c2157e0.b(new C2205m0(c2157e0, str, str2, z7, p7));
        Bundle F02 = p7.F0(5000L);
        if (F02 == null || F02.size() == 0) {
            return Collections.emptyMap();
        }
        HashMap hashMap = new HashMap(F02.size());
        for (String str3 : F02.keySet()) {
            Object obj = F02.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                hashMap.put(str3, obj);
            }
        }
        return hashMap;
    }

    @Override // Z3.InterfaceC0260x2
    public final void P(String str, String str2, Bundle bundle) {
        C2157e0 c2157e0 = this.f312a;
        c2157e0.getClass();
        c2157e0.b(new C2229q0(c2157e0, str, str2, bundle));
    }

    @Override // Z3.InterfaceC0260x2
    public final void Q(String str, String str2, Bundle bundle) {
        C2157e0 c2157e0 = this.f312a;
        c2157e0.getClass();
        c2157e0.b(new C2181i0(c2157e0, str, str2, bundle, 1));
    }

    @Override // Z3.InterfaceC0260x2
    public final int b(String str) {
        C2157e0 c2157e0 = this.f312a;
        c2157e0.getClass();
        P p7 = new P();
        c2157e0.b(new C2223p0(c2157e0, str, p7));
        Integer num = (Integer) P.m1(p7.F0(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    @Override // Z3.InterfaceC0260x2
    public final void f(String str) {
        C2157e0 c2157e0 = this.f312a;
        c2157e0.getClass();
        c2157e0.b(new C2193k0(c2157e0, str, 0));
    }

    @Override // Z3.InterfaceC0260x2
    public final void k(String str) {
        C2157e0 c2157e0 = this.f312a;
        c2157e0.getClass();
        c2157e0.b(new C2193k0(c2157e0, str, 1));
    }

    @Override // Z3.InterfaceC0260x2
    public final long zza() {
        C2157e0 c2157e0 = this.f312a;
        c2157e0.getClass();
        P p7 = new P();
        c2157e0.b(new C2199l0(c2157e0, p7, 3));
        Long l7 = (Long) P.m1(p7.F0(500L), Long.class);
        if (l7 != null) {
            return l7.longValue();
        }
        long nanoTime = System.nanoTime();
        c2157e0.f18777b.getClass();
        long nextLong = new Random(nanoTime ^ System.currentTimeMillis()).nextLong();
        int i7 = c2157e0.f18779d + 1;
        c2157e0.f18779d = i7;
        return nextLong + i7;
    }

    @Override // Z3.InterfaceC0260x2
    public final String zzf() {
        C2157e0 c2157e0 = this.f312a;
        c2157e0.getClass();
        P p7 = new P();
        c2157e0.b(new C2199l0(c2157e0, p7, 0));
        return (String) P.m1(p7.F0(50L), String.class);
    }

    @Override // Z3.InterfaceC0260x2
    public final String zzg() {
        C2157e0 c2157e0 = this.f312a;
        c2157e0.getClass();
        P p7 = new P();
        c2157e0.b(new C2199l0(c2157e0, p7, 4));
        return (String) P.m1(p7.F0(500L), String.class);
    }

    @Override // Z3.InterfaceC0260x2
    public final String zzh() {
        C2157e0 c2157e0 = this.f312a;
        c2157e0.getClass();
        P p7 = new P();
        c2157e0.b(new C2199l0(c2157e0, p7, 2));
        return (String) P.m1(p7.F0(500L), String.class);
    }

    @Override // Z3.InterfaceC0260x2
    public final String zzi() {
        C2157e0 c2157e0 = this.f312a;
        c2157e0.getClass();
        P p7 = new P();
        c2157e0.b(new C2199l0(c2157e0, p7, 1));
        return (String) P.m1(p7.F0(500L), String.class);
    }
}
