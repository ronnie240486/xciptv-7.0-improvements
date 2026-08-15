package com.google.android.gms.internal.ads;

import android.view.View;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import u3.C3591p;

/* renamed from: com.google.android.gms.internal.ads.b5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0861b5 extends AbstractCallableC1323k5 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12779i = 3;

    /* renamed from: j, reason: collision with root package name */
    public final Object f12780j;

    public C0861b5(M4 m42, J3 j32, int i7, View view) {
        super(m42, "a1Na7bntM+sktGxZBhUnqailj8ITQ7piLQZ5OyqVU2HU4R0rOCZ63N/fUHG081A+", "eISRjanjhAfdgJ9+lE3tGViJFRMvsuX1oVbmo+9k2XU=", j32, i7, 57);
        this.f12780j = view;
    }

    private final void d() {
        long[] jArr = (long[]) this.f14438d.invoke(null, Long.valueOf(((C2081z) this.f12780j).f18219d), Long.valueOf(((C2081z) this.f12780j).f18220e), Long.valueOf(((C2081z) this.f12780j).f18221f), Long.valueOf(((C2081z) this.f12780j).f18222g));
        synchronized (((J3) this.f14442h)) {
            J3 j32 = (J3) this.f14442h;
            long j7 = jArr[0];
            j32.d();
            X3.Y((X3) j32.f17962y, j7);
            J3 j33 = (J3) this.f14442h;
            long j8 = jArr[1];
            j33.d();
            X3.Z((X3) j33.f17962y, j8);
        }
    }

    private final void e() {
        Method method = this.f14438d;
        D4 d42 = (D4) this.f12780j;
        List list = (List) d42.f9081y;
        d42.f9081y = Collections.emptyList();
        int intValue = ((Integer) method.invoke(null, list)).intValue();
        synchronized (((J3) this.f14442h)) {
            J3 j32 = (J3) this.f14442h;
            int J02 = Cv.J0(intValue);
            j32.d();
            X3.n0((X3) j32.f17962y, J02);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractCallableC1323k5
    public final void a() {
        int i7 = 2;
        switch (this.f12779i) {
            case 0:
                d();
                return;
            case 1:
                e();
                return;
            case 2:
                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) this.f12780j;
                if (stackTraceElementArr != null) {
                    C4 c42 = new C4((String) this.f14438d.invoke(null, stackTraceElementArr), 1);
                    synchronized (((J3) this.f14442h)) {
                        try {
                            J3 j32 = (J3) this.f14442h;
                            long longValue = c42.f8868b.longValue();
                            j32.d();
                            X3.F((X3) j32.f17962y, longValue);
                            if (((Boolean) c42.f8869c).booleanValue()) {
                                J3 j33 = (J3) this.f14442h;
                                if (true == ((Boolean) c42.f8870d).booleanValue()) {
                                    i7 = 1;
                                }
                                j33.d();
                                X3.k0((X3) j33.f17962y, i7);
                            } else {
                                J3 j34 = (J3) this.f14442h;
                                j34.d();
                                X3.k0((X3) j34.f17962y, 3);
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            default:
                View view = (View) this.f12780j;
                if (view != null) {
                    C1783t7 c1783t7 = AbstractC1987x7.f17475Q2;
                    C3591p c3591p = C3591p.f27694d;
                    Boolean bool = (Boolean) c3591p.f27697c.a(c1783t7);
                    Boolean bool2 = (Boolean) c3591p.f27697c.a(AbstractC1987x7.w9);
                    String str = (String) this.f14438d.invoke(null, view, ((M4) this.f14441g).f10612a.getResources().getDisplayMetrics(), bool, bool2);
                    P4 p42 = new P4();
                    HashMap a7 = AbstractC1222i4.a(str);
                    if (a7 != null) {
                        p42.f11064a = (Long) a7.get(0);
                        p42.f11065b = (Long) a7.get(1);
                        p42.f11066c = (Long) a7.get(2);
                        p42.f11067d = (Long) a7.get(3);
                        p42.f11068e = (Long) a7.get(4);
                    }
                    V3 v7 = W3.v();
                    long longValue2 = p42.f11064a.longValue();
                    v7.d();
                    W3.x((W3) v7.f17962y, longValue2);
                    long longValue3 = p42.f11065b.longValue();
                    v7.d();
                    W3.y((W3) v7.f17962y, longValue3);
                    long longValue4 = p42.f11066c.longValue();
                    v7.d();
                    W3.z((W3) v7.f17962y, longValue4);
                    if (bool2.booleanValue()) {
                        long longValue5 = p42.f11068e.longValue();
                        v7.d();
                        W3.w((W3) v7.f17962y, longValue5);
                    }
                    if (bool.booleanValue()) {
                        long longValue6 = p42.f11067d.longValue();
                        v7.d();
                        W3.A((W3) v7.f17962y, longValue6);
                    }
                    J3 j35 = (J3) this.f14442h;
                    W3 w32 = (W3) v7.b();
                    j35.d();
                    X3.O((X3) j35.f17962y, w32);
                    return;
                }
                return;
        }
    }

    public C0861b5(M4 m42, J3 j32, int i7, C2081z c2081z) {
        super(m42, "Srq4/7DDafVhhxKPQvFzGwPCcbAxjsRhBUoTZMyZ8i1elMwCHCPiECib9I+dpg+U", "+ExOXtPxYV6dYowx9W8QaGOBr19dRESYWAuzCGJGeu8=", j32, i7, 85);
        this.f12780j = c2081z;
    }

    public C0861b5(M4 m42, J3 j32, int i7, D4 d42) {
        super(m42, "ouo6/s5NPxZlxezvpiuAYZ73R/AsqpZljIGTfLgJpzrsB+84nXU0ZzhmetmfkBrN", "5BsC37pqFx3Fp5Qtv0y+RSU8LVttAMXjX8aFccLrzxg=", j32, i7, 94);
        this.f12780j = d42;
    }

    public C0861b5(M4 m42, J3 j32, int i7, StackTraceElement[] stackTraceElementArr) {
        super(m42, "kB6Ls9/mn9iw4biP/HsD3FFR9Vy1jOQ1ljTH52MXzz14qrvyk1QMusJQlJpZNqjT", "pY1LPqV65osROa0AkcabhXHjwpz5nP0HOapDW2QtdtU=", j32, i7, 45);
        this.f12780j = stackTraceElementArr;
    }
}
