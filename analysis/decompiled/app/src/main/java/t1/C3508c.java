package t1;

import Z3.AbstractC0245u;
import Z3.J1;
import Z3.b3;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.internal.measurement.C2170g1;
import com.google.android.gms.internal.measurement.C2224p1;
import d.X;
import j.Z;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import r1.o;
import w1.C3658j;
import w1.InterfaceC3651c;
import w1.InterfaceC3655g;
import y1.k;

/* renamed from: t1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3508c implements A1.a {

    /* renamed from: A, reason: collision with root package name */
    public Serializable f27299A;

    /* renamed from: B, reason: collision with root package name */
    public Object f27300B;

    /* renamed from: x, reason: collision with root package name */
    public long f27301x;

    /* renamed from: y, reason: collision with root package name */
    public Object f27302y;

    /* renamed from: z, reason: collision with root package name */
    public Object f27303z;

    public C3508c(b3 b3Var) {
        this.f27302y = b3Var;
    }

    public final synchronized d a() {
        try {
            if (((d) this.f27302y) == null) {
                this.f27302y = d.K((File) this.f27299A, this.f27301x);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (d) this.f27302y;
    }

    public final void b(C2224p1 c2224p1) {
        this.f27303z = c2224p1;
    }

    public final boolean c(long j7, C2170g1 c2170g1) {
        if (((List) this.f27300B) == null) {
            this.f27300B = new ArrayList();
        }
        if (((List) this.f27299A) == null) {
            this.f27299A = new ArrayList();
        }
        if (!((List) this.f27300B).isEmpty() && ((((C2170g1) ((List) this.f27300B).get(0)).D() / 1000) / 60) / 60 != ((c2170g1.D() / 1000) / 60) / 60) {
            return false;
        }
        long a7 = this.f27301x + c2170g1.a(null);
        ((b3) this.f27302y).H();
        if (a7 >= Math.max(0, ((Integer) AbstractC0245u.f6172j.a(null)).intValue())) {
            return false;
        }
        this.f27301x = a7;
        ((List) this.f27300B).add(c2170g1);
        ((List) this.f27299A).add(Long.valueOf(j7));
        int size = ((List) this.f27300B).size();
        ((b3) this.f27302y).H();
        return size < Math.max(1, ((Integer) AbstractC0245u.f6174k.a(null)).intValue());
    }

    public final void d() {
        ((J1) this.f27302y).o();
        ((N3.b) ((J1) this.f27302y).zzb()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor edit = ((J1) this.f27302y).x().edit();
        edit.remove((String) this.f27299A);
        edit.remove((String) this.f27300B);
        edit.putLong((String) this.f27303z, currentTimeMillis);
        edit.apply();
    }

    @Override // A1.a
    public final File e(InterfaceC3655g interfaceC3655g) {
        String L7 = ((Z) this.f27303z).L(interfaceC3655g);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            Log.v("DiskLruCacheWrapper", "Get: Obtained: " + L7 + " for for Key: " + interfaceC3655g);
        }
        try {
            C3508c C7 = a().C(L7);
            if (C7 != null) {
                return ((File[]) C7.f27300B)[0];
            }
            return null;
        } catch (IOException e7) {
            if (!Log.isLoggable("DiskLruCacheWrapper", 5)) {
                return null;
            }
            Log.w("DiskLruCacheWrapper", "Unable to get from disk cache", e7);
            return null;
        }
    }

    @Override // A1.a
    public final void k(InterfaceC3655g interfaceC3655g, k kVar) {
        A1.b bVar;
        d a7;
        boolean z7;
        String L7 = ((Z) this.f27303z).L(interfaceC3655g);
        Z z8 = (Z) this.f27300B;
        synchronized (z8) {
            try {
                bVar = (A1.b) ((Map) z8.f24186y).get(L7);
                if (bVar == null) {
                    bVar = ((X) z8.f24187z).G();
                    ((Map) z8.f24186y).put(L7, bVar);
                }
                bVar.f37b++;
            } finally {
            }
        }
        bVar.f36a.lock();
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                Log.v("DiskLruCacheWrapper", "Put: Obtained: " + L7 + " for for Key: " + interfaceC3655g);
            }
            try {
                a7 = a();
            } catch (IOException e7) {
                if (Log.isLoggable("DiskLruCacheWrapper", 5)) {
                    Log.w("DiskLruCacheWrapper", "Unable to put to disk cache", e7);
                }
            }
            if (a7.C(L7) != null) {
                return;
            }
            o z9 = a7.z(L7);
            if (z9 == null) {
                throw new IllegalStateException("Had two simultaneous puts for: ".concat(L7));
            }
            try {
                if (((InterfaceC3651c) kVar.f28499a).z(kVar.f28500b, z9.j(), (C3658j) kVar.f28501c)) {
                    d.g((d) z9.f26848A, z9, true);
                    z9.f26849x = true;
                }
                if (!z7) {
                    try {
                        z9.c();
                    } catch (IOException unused) {
                    }
                }
            } finally {
                if (!z9.f26849x) {
                    try {
                        z9.c();
                    } catch (IOException unused2) {
                    }
                }
            }
        } finally {
            ((Z) this.f27300B).O(L7);
        }
    }
}
