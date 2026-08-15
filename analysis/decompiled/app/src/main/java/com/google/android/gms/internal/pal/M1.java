package com.google.android.gms.internal.pal;

import android.app.Activity;
import android.view.View;
import com.google.android.gms.internal.ads.AbstractCallableC1323k5;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class M1 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19152i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final View f19153j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f19154k;

    public M1(E1 e12, P4 p42, int i7, View view, Activity activity) {
        super(e12, "uJ6tafbdnitpIiJcEDt3zh4lzBZEYeFsW45S60suhbKyZNy2K2MuNEbuksualim4", "Cv/m6MvBjdOit7tT7cC+xPCpFEqovwYj4XIOcXUxCMs=", p42, i7, 62);
        this.f19153j = view;
        this.f19154k = activity;
    }

    private final void d() {
        if (this.f19153j == null) {
            return;
        }
        Boolean bool = (Boolean) C2370k2.f19412d.f19415c.b(AbstractC2394n2.f19462i);
        boolean booleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.f14438d.invoke(null, this.f19153j, (Activity) this.f19154k, bool);
        synchronized (((P4) this.f14442h)) {
            try {
                P4 p42 = (P4) this.f14442h;
                long longValue = ((Long) objArr[0]).longValue();
                if (p42.f19047z) {
                    p42.f();
                    p42.f19047z = false;
                }
                C2416q0.H((C2416q0) p42.f19046y, longValue);
                P4 p43 = (P4) this.f14442h;
                long longValue2 = ((Long) objArr[1]).longValue();
                if (p43.f19047z) {
                    p43.f();
                    p43.f19047z = false;
                }
                C2416q0.I((C2416q0) p43.f19046y, longValue2);
                if (booleanValue) {
                    P4 p44 = (P4) this.f14442h;
                    String str = (String) objArr[2];
                    if (p44.f19047z) {
                        p44.f();
                        p44.f19047z = false;
                    }
                    C2416q0.J((C2416q0) p44.f19046y, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        switch (this.f19152i) {
            case 0:
                d();
                return;
            default:
                Map map = (Map) this.f19154k;
                long longValue = map.containsKey(1) ? ((Long) map.get(1)).longValue() : Long.MIN_VALUE;
                Map map2 = (Map) this.f19154k;
                long[] jArr = (long[]) this.f14438d.invoke(null, new long[]{longValue, map2.containsKey(2) ? ((Long) map2.get(2)).longValue() : Long.MIN_VALUE}, ((E1) this.f14441g).f19022a, this.f19153j);
                long j7 = jArr[0];
                ((Map) this.f19154k).put(1, Long.valueOf(jArr[1]));
                long j8 = jArr[2];
                ((Map) this.f19154k).put(2, Long.valueOf(jArr[3]));
                synchronized (((P4) this.f14442h)) {
                    P4 p42 = (P4) this.f14442h;
                    if (p42.f19047z) {
                        p42.f();
                        p42.f19047z = false;
                    }
                    C2416q0.O((C2416q0) p42.f19046y, j7);
                    P4 p43 = (P4) this.f14442h;
                    if (p43.f19047z) {
                        p43.f();
                        p43.f19047z = false;
                    }
                    C2416q0.P((C2416q0) p43.f19046y, j8);
                }
                return;
        }
    }

    public M1(E1 e12, P4 p42, int i7, HashMap hashMap, View view) {
        super(e12, "RKC3mFMqGi7xOgQ7s39JMoZe9bnzGCFipcdUUf0vlgHDkBg7SvMkVmBGpwLs06ia", "8Xr1ilYJHo+oWZQAYAG91DIHBuqEmXK8yHtxL6KkyfU=", p42, i7, 85);
        this.f19154k = hashMap;
        this.f19153j = view;
    }
}
