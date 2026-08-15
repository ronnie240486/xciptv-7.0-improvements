package Z3;

import com.google.android.gms.internal.ads.C1062f0;
import com.google.android.gms.internal.ads.Cv;

/* renamed from: Z3.v1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0251v1 {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f6218g = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f6219a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0247u1 f6220b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f6221c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f6222d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f6223e = new Object();

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f6224f = null;

    public C0251v1(String str, Object obj, Object obj2, InterfaceC0247u1 interfaceC0247u1) {
        this.f6219a = str;
        this.f6221c = obj;
        this.f6222d = obj2;
        this.f6220b = interfaceC0247u1;
    }

    public final Object a(Object obj) {
        synchronized (this.f6223e) {
        }
        if (obj != null) {
            return obj;
        }
        if (Cv.f9037o == null) {
            return this.f6221c;
        }
        synchronized (f6218g) {
            try {
                if (C1062f0.a()) {
                    return this.f6224f == null ? this.f6221c : this.f6224f;
                }
                try {
                    for (C0251v1 c0251v1 : AbstractC0245u.f6154a) {
                        if (C1062f0.a()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object obj2 = null;
                        try {
                            InterfaceC0247u1 interfaceC0247u1 = c0251v1.f6220b;
                            if (interfaceC0247u1 != null) {
                                obj2 = interfaceC0247u1.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f6218g) {
                            c0251v1.f6224f = obj2;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                InterfaceC0247u1 interfaceC0247u12 = this.f6220b;
                if (interfaceC0247u12 == null) {
                    return this.f6221c;
                }
                try {
                    return interfaceC0247u12.zza();
                } catch (IllegalStateException unused3) {
                    return this.f6221c;
                } catch (SecurityException unused4) {
                    return this.f6221c;
                }
            } finally {
            }
        }
    }
}
