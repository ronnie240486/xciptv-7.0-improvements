package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.List;
import u3.C3591p;

/* loaded from: classes.dex */
public final class T4 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11622i = 1;

    /* renamed from: j, reason: collision with root package name */
    public Object f11623j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f11624k;

    public T4(M4 m42, J3 j32, int i7, Context context) {
        super(m42, "0gWjYXznHW/Eye6gdpKNKYjX/XLpx1vdgxUIuTN4hh6FwE+EupqjErYFsUwwKenZ", "tk45mDotIpTZidmNYxxiIBsjVftw/e0h3Unlwpf2Me4=", j32, i7, 31);
        this.f11623j = null;
        this.f11624k = context;
    }

    private final void d() {
        if (((View) this.f11624k) == null) {
            return;
        }
        Boolean bool = (Boolean) C3591p.f27694d.f27697c.a(AbstractC1987x7.f17583f2);
        boolean booleanValue = bool.booleanValue();
        Object[] objArr = (Object[]) this.f14438d.invoke(null, (View) this.f11624k, (Activity) this.f11623j, bool);
        synchronized (((J3) this.f14442h)) {
            try {
                J3 j32 = (J3) this.f14442h;
                long longValue = ((Long) objArr[0]).longValue();
                j32.d();
                X3.S((X3) j32.f17962y, longValue);
                J3 j33 = (J3) this.f14442h;
                long longValue2 = ((Long) objArr[1]).longValue();
                j33.d();
                X3.T((X3) j33.f17962y, longValue2);
                if (booleanValue) {
                    J3 j34 = (J3) this.f14442h;
                    String str = (String) objArr[2];
                    j34.d();
                    X3.U((X3) j34.f17962y, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        switch (this.f11622i) {
            case 0:
                d();
                return;
            default:
                J3 j32 = (J3) this.f14442h;
                j32.d();
                X3.K0((X3) j32.f17962y, -1L);
                J3 j33 = (J3) this.f14442h;
                j33.d();
                X3.L0((X3) j33.f17962y, -1L);
                Context context = (Context) this.f11624k;
                if (context == null) {
                    context = ((M4) this.f14441g).f10612a;
                }
                if (((List) this.f11623j) == null) {
                    this.f11623j = (List) this.f14438d.invoke(null, context);
                }
                List list = (List) this.f11623j;
                if (list == null || list.size() != 2) {
                    return;
                }
                synchronized (((J3) this.f14442h)) {
                    J3 j34 = (J3) this.f14442h;
                    long longValue = ((Long) ((List) this.f11623j).get(0)).longValue();
                    j34.d();
                    X3.K0((X3) j34.f17962y, longValue);
                    J3 j35 = (J3) this.f14442h;
                    long longValue2 = ((Long) ((List) this.f11623j).get(1)).longValue();
                    j35.d();
                    X3.L0((X3) j35.f17962y, longValue2);
                }
                return;
        }
    }

    public T4(M4 m42, J3 j32, int i7, View view, Activity activity) {
        super(m42, "sA157cQy3kuoY6/Q8khf6XMDmxSzcYyzmkuwKzX0O8QIfXTfkmyj/S2OF9jehLNc", "FdxRYG9/HOndmgVdj1eVgDulreHUGSjsWl31nKn2TzY=", j32, i7, 62);
        this.f11624k = view;
        this.f11623j = activity;
    }
}
