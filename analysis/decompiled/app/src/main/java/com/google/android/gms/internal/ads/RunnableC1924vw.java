package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import java.util.AbstractCollection;
import java.util.HashMap;
import okhttp3.HttpUrl;
import u3.C3591p;
import x3.C3709L;

/* renamed from: com.google.android.gms.internal.ads.vw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1924vw implements Runnable {

    /* renamed from: G, reason: collision with root package name */
    public static final Object f16980G = new Object();

    /* renamed from: H, reason: collision with root package name */
    public static final Object f16981H = new Object();
    public static final Object I = new Object();

    /* renamed from: J, reason: collision with root package name */
    public static Boolean f16982J;

    /* renamed from: B, reason: collision with root package name */
    public int f16984B;

    /* renamed from: C, reason: collision with root package name */
    public final C0578Jn f16985C;

    /* renamed from: D, reason: collision with root package name */
    public final AbstractCollection f16986D;

    /* renamed from: F, reason: collision with root package name */
    public final C1444ma f16988F;

    /* renamed from: x, reason: collision with root package name */
    public final Context f16989x;

    /* renamed from: y, reason: collision with root package name */
    public final C1448me f16990y;

    /* renamed from: z, reason: collision with root package name */
    public final C2077yw f16991z = Bw.w();

    /* renamed from: A, reason: collision with root package name */
    public String f16983A = HttpUrl.FRAGMENT_ENCODE_SET;

    /* renamed from: E, reason: collision with root package name */
    public boolean f16987E = false;

    public RunnableC1924vw(Context context, C1448me c1448me, C0578Jn c0578Jn, C1444ma c1444ma) {
        this.f16989x = context;
        this.f16990y = c1448me;
        this.f16985C = c0578Jn;
        this.f16988F = c1444ma;
        if (((Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.N7)).booleanValue()) {
            this.f16986D = C3709L.w();
        } else {
            C2080yz c2080yz = Bz.f8830y;
            this.f16986D = Uz.f11808B;
        }
    }

    public static boolean a() {
        boolean booleanValue;
        synchronized (f16980G) {
            try {
                if (f16982J == null) {
                    if (((Boolean) S7.f11467b.k()).booleanValue()) {
                        f16982J = Boolean.valueOf(Math.random() < ((Double) S7.f11466a.k()).doubleValue());
                    } else {
                        f16982J = Boolean.FALSE;
                    }
                }
                booleanValue = f16982J.booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
        return booleanValue;
    }

    public final void b(C1771sw c1771sw) {
        AbstractC1652qe.f15606a.a(new RunnableC1818ts(8, this, c1771sw));
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] e7;
        if (a()) {
            Object obj = f16981H;
            synchronized (obj) {
                try {
                    if (((Bw) this.f16991z.f17962y).v() == 0) {
                        return;
                    }
                    try {
                        synchronized (obj) {
                            e7 = ((Bw) this.f16991z.b()).e();
                            C2077yw c2077yw = this.f16991z;
                            c2077yw.d();
                            Bw.x((Bw) c2077yw.f17962y);
                        }
                        Vp vp = new Vp((String) C3591p.f27694d.f27697c.a(AbstractC1987x7.H7), 60000, new HashMap(), e7, "application/x-protobuf", false);
                        Context context = this.f16989x;
                        String str = this.f16990y.f14908x;
                        C1444ma c1444ma = this.f16988F;
                        Binder.getCallingUid();
                        new C0724Uf(context, str, c1444ma).mo15zza(vp);
                    } catch (Exception e8) {
                        if ((e8 instanceof Qo) && ((Qo) e8).f11237x == 3) {
                            return;
                        }
                        t3.k.f27396A.f27403g.g("CuiMonitor.sendCuiPing", e8);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
