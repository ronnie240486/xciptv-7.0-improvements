package com.google.android.gms.internal.pal;

import J3.InterfaceC0051n;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.internal.ads.AbstractC1027eH;
import com.google.android.gms.internal.ads.SharedPreferencesOnSharedPreferenceChangeListenerC1936w7;
import i.AbstractC2810d;
import j.AbstractC2948k1;
import java.security.GeneralSecurityException;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;

/* renamed from: com.google.android.gms.internal.pal.o2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2402o2 implements O2, InterfaceC0051n {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f19518x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f19519y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f19520z;

    public /* synthetic */ C2402o2(int i7, Object obj, Cloneable cloneable) {
        this.f19518x = i7;
        this.f19519y = obj;
        this.f19520z = cloneable;
    }

    public static final C2402o2 b(C2450u3 c2450u3) {
        try {
            C2422q6 a7 = c2450u3.a();
            for (C2414p6 c2414p6 : a7.q()) {
                if (c2414p6.n().n() == 1 || c2414p6.n().n() == 2 || c2414p6.n().n() == 3) {
                    throw new GeneralSecurityException("keyset contains key material of type " + AbstractC1027eH.D(c2414p6.n().n()) + " for type url " + c2414p6.n().q());
                }
            }
            if (a7.m() > 0) {
                return new C2402o2(a7);
            }
            throw new GeneralSecurityException("empty keyset");
        } catch (O unused) {
            throw new GeneralSecurityException("invalid keyset");
        }
    }

    public final C2358i6 a(AbstractC2430s abstractC2430s) {
        Object obj = this.f19519y;
        try {
            AbstractC2435s4 j7 = ((AbstractC2810d) obj).j();
            AbstractC2359j b6 = j7.b(abstractC2430s);
            j7.d(b6);
            AbstractC2359j a7 = j7.a(b6);
            C2350h6 m7 = C2358i6.m();
            String m8 = ((AbstractC2810d) obj).m();
            if (m7.f19047z) {
                m7.f();
                m7.f19047z = false;
            }
            C2358i6.r((C2358i6) m7.f19046y, m8);
            r a8 = a7.a();
            if (m7.f19047z) {
                m7.f();
                m7.f19047z = false;
            }
            ((C2358i6) m7.f19046y).zzf = a8;
            int k7 = ((AbstractC2810d) obj).k();
            if (m7.f19047z) {
                m7.f();
                m7.f19047z = false;
            }
            C2358i6.t((C2358i6) m7.f19046y, k7);
            return (C2358i6) m7.d();
        } catch (O e7) {
            throw new GeneralSecurityException("Unexpected proto", e7);
        }
    }

    @Override // J3.InterfaceC0051n
    public final void accept(Object obj, Object obj2) {
        Bundle bundle = (Bundle) this.f19520z;
        BinderC2449u2 binderC2449u2 = new BinderC2449u2((c4.i) obj2);
        C2418q2 c2418q2 = (C2418q2) ((InterfaceC2433s2) ((C2465w2) obj).getService());
        Parcel m12 = c2418q2.m1();
        int i7 = AbstractC2314d2.f19305a;
        if (bundle == null) {
            m12.writeInt(0);
        } else {
            m12.writeInt(1);
            bundle.writeToParcel(m12, 0);
        }
        AbstractC2314d2.b(m12, binderC2449u2);
        try {
            c2418q2.f15422y.transact(1, m12, null, 1);
        } finally {
            m12.recycle();
        }
    }

    public final Object c() {
        C2386m2 c2386m2 = (C2386m2) AbstractC2410p2.f19531a.get();
        Object obj = this.f19520z;
        if (c2386m2 == null) {
            android.support.v4.media.a.v(AbstractC2410p2.f19532b.get());
            return obj;
        }
        String str = (String) this.f19519y;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        SharedPreferencesOnSharedPreferenceChangeListenerC1936w7 sharedPreferencesOnSharedPreferenceChangeListenerC1936w7 = c2386m2.f19443a;
        try {
            return Boolean.valueOf(sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17051f.getBoolean(str, booleanValue));
        } catch (ClassCastException unused) {
            return Boolean.valueOf(sharedPreferencesOnSharedPreferenceChangeListenerC1936w7.f17051f.getString(str, String.valueOf(booleanValue)));
        }
    }

    public final Object d() {
        I3 i32 = (I3) K3.f19130f.get(InterfaceC2442t3.class);
        Class zza = i32 == null ? null : i32.zza();
        if (zza == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(InterfaceC2442t3.class.getName()));
        }
        C2422q6 c2422q6 = (C2422q6) this.f19519y;
        int i7 = L3.f19139a;
        int n7 = c2422q6.n();
        int i8 = 0;
        boolean z7 = false;
        boolean z8 = true;
        for (C2414p6 c2414p6 : c2422q6.q()) {
            if (c2414p6.s() == 3) {
                if (!c2414p6.r()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(c2414p6.m())));
                }
                if (c2414p6.t() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(c2414p6.m())));
                }
                if (c2414p6.s() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(c2414p6.m())));
                }
                if (c2414p6.m() == n7) {
                    if (z7) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z7 = true;
                }
                z8 &= c2414p6.n().n() == 4;
                i8++;
            }
        }
        if (i8 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z7 && !z8) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        E3 e32 = new E3(zza);
        Q4 q42 = (Q4) this.f19520z;
        if (e32.f19039a == null) {
            throw new IllegalStateException("setAnnotations cannot be called after build");
        }
        e32.f19042d = q42;
        for (C2414p6 c2414p62 : c2422q6.q()) {
            if (c2414p62.s() == 3) {
                C2358i6 n8 = c2414p62.n();
                String q7 = n8.q();
                AbstractC2430s p7 = n8.p();
                C2402o2 a7 = ((C2490z3) K3.f19126b.get()).a(zza, q7);
                Object obj = a7.f19519y;
                try {
                    Object e7 = a7.e(((AbstractC2810d) obj).l(p7));
                    if (c2414p62.m() == c2422q6.n()) {
                        e32.a(e7, c2414p62, true);
                    } else {
                        e32.a(e7, c2414p62, false);
                    }
                } catch (O e8) {
                    throw new GeneralSecurityException("Failures parsing proto of type ".concat(((Class) ((AbstractC2810d) obj).f23242a).getName()), e8);
                }
            }
        }
        ConcurrentMap concurrentMap = e32.f19039a;
        if (concurrentMap == null) {
            throw new IllegalStateException("build cannot be called twice");
        }
        F3 f32 = e32.f19040b;
        Q4 q43 = e32.f19042d;
        Class cls = e32.f19041c;
        E3 e33 = new E3(concurrentMap, f32, q43, cls);
        e32.f19039a = null;
        I3 i33 = (I3) K3.f19130f.get(InterfaceC2442t3.class);
        if (i33 == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls.getName()));
        }
        if (i33.zza().equals(cls)) {
            return i33.a(e33);
        }
        throw new GeneralSecurityException(AbstractC2948k1.g("Wrong input primitive class, expected ", i33.zza().toString(), ", got ", cls.toString()));
    }

    public final Object e(AbstractC2359j abstractC2359j) {
        Object obj = this.f19520z;
        if (Void.class.equals((Class) obj)) {
            throw new GeneralSecurityException("Cannot create a primitive for Void");
        }
        Object obj2 = this.f19519y;
        ((AbstractC2810d) obj2).n(abstractC2359j);
        return ((AbstractC2810d) obj2).o(abstractC2359j, (Class) obj);
    }

    public final String toString() {
        switch (this.f19518x) {
            case 4:
                C2422q6 c2422q6 = (C2422q6) this.f19519y;
                int i7 = L3.f19139a;
                C2429r6 m7 = C2453u6.m();
                int n7 = c2422q6.n();
                if (m7.f19047z) {
                    m7.f();
                    m7.f19047z = false;
                }
                ((C2453u6) m7.f19046y).zze = n7;
                for (C2414p6 c2414p6 : c2422q6.q()) {
                    C2437s6 m8 = C2445t6.m();
                    String q7 = c2414p6.n().q();
                    if (m8.f19047z) {
                        m8.f();
                        m8.f19047z = false;
                    }
                    C2445t6.n((C2445t6) m8.f19046y, q7);
                    int s7 = c2414p6.s();
                    if (m8.f19047z) {
                        m8.f();
                        m8.f19047z = false;
                    }
                    C2445t6.q((C2445t6) m8.f19046y, s7);
                    int t7 = c2414p6.t();
                    if (m8.f19047z) {
                        m8.f();
                        m8.f19047z = false;
                    }
                    ((C2445t6) m8.f19046y).zzh = D4.B(t7);
                    int m9 = c2414p6.m();
                    if (m8.f19047z) {
                        m8.f();
                        m8.f19047z = false;
                    }
                    ((C2445t6) m8.f19046y).zzg = m9;
                    C2445t6 c2445t6 = (C2445t6) m8.d();
                    if (m7.f19047z) {
                        m7.f();
                        m7.f19047z = false;
                    }
                    C2453u6.o((C2453u6) m7.f19046y, c2445t6);
                }
                return ((C2453u6) m7.d()).toString();
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.pal.O2
    /* renamed from: zza */
    public final Object mo17zza() {
        return ((Q0.B) this.f19520z).n(((SharedPreferencesOnSharedPreferenceChangeListenerC1936w7) this.f19519y).f17051f);
    }

    public C2402o2(InterfaceC2419q3 interfaceC2419q3) {
        this.f19518x = 6;
        this.f19519y = interfaceC2419q3;
        this.f19520z = null;
    }

    public C2402o2(InterfaceC2426r3 interfaceC2426r3) {
        this.f19518x = 6;
        this.f19519y = null;
        this.f19520z = interfaceC2426r3;
    }

    public C2402o2(String str, Boolean bool) {
        this.f19518x = 0;
        this.f19519y = str;
        this.f19520z = bool;
    }

    public C2402o2(C2422q6 c2422q6) {
        this.f19518x = 4;
        this.f19519y = c2422q6;
        this.f19520z = Q4.f19201b;
    }

    public C2402o2(AbstractC2810d abstractC2810d, Class cls) {
        this.f19518x = 1;
        if (!((Map) abstractC2810d.f23243b).keySet().contains(cls) && !Void.class.equals(cls)) {
            throw new IllegalArgumentException(AbstractC2948k1.g("Given internalKeyMananger ", abstractC2810d.toString(), " does not support primitive class ", cls.getName()));
        }
        this.f19519y = abstractC2810d;
        this.f19520z = cls;
    }
}
