package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;

/* renamed from: com.google.android.gms.internal.pal.r1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2424r1 extends AbstractC2417q1 {

    /* renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ int f19545C = 0;

    @Override // com.google.android.gms.internal.pal.AbstractC2417q1
    public final ArrayList h(E1 e12, Context context, P4 p42, G2 g22) {
        long j7;
        long j8;
        e12.getClass();
        int a7 = e12.a();
        ArrayList arrayList = new ArrayList();
        if (e12.f19037p) {
            arrayList.add(new P1(e12, p42, a7, context, g22));
            arrayList.add(new R1(e12, p42, AbstractC2417q1.f19538z, a7));
            arrayList.add(new V1(e12, p42, a7));
            arrayList.add(new W1(e12, p42, a7));
            arrayList.add(new C2290a2(e12, "5BhEc19mhLCb3gixLpO/usqpdcrz8iDHUvKRNr8tUAX9rUzF0wog6vEOJrftvcpW", "yZHUQ89G8fTgEsMNs0hBrXwZIrb4VL1iE12C/t/Y3UE=", p42, a7, 33));
            arrayList.add(new O1(e12, p42, a7, context));
            arrayList.add(new N1(e12, p42, a7, 2));
            arrayList.add(new N1(e12, p42, a7, 5));
            arrayList.add(new N1(e12, p42, a7, 6));
            arrayList.add(new Q1(e12, p42, a7));
            arrayList.add(new T1(e12, p42, a7));
            arrayList.add(new N1(e12, p42, a7, 9));
            arrayList.add(new N1(e12, p42, a7, 1));
            arrayList.add(new N1(e12, p42, a7, 8));
            arrayList.add(new X1(e12, p42, a7));
            if (Build.VERSION.SDK_INT >= 24) {
                if (((Boolean) C2370k2.f19412d.f19415c.b(AbstractC2394n2.f19472s)).booleanValue()) {
                    L1 l12 = AbstractC2417q1.f19535B;
                    if (l12 != null) {
                        long j9 = l12.f19138d ? l12.f19136b - l12.f19135a : -1L;
                        long j10 = l12.f19137c;
                        l12.f19137c = -1L;
                        j8 = j10;
                        j7 = j9;
                    } else {
                        j7 = -1;
                        j8 = -1;
                    }
                    arrayList.add(new U1(e12, p42, a7, AbstractC2417q1.f19534A, j7, j8));
                }
            }
            Q0.A a8 = AbstractC2394n2.f19471r;
            C2370k2 c2370k2 = C2370k2.f19412d;
            if (((Boolean) c2370k2.f19415c.b(a8)).booleanValue()) {
                arrayList.add(new N1(e12, p42, a7, 7));
            }
            arrayList.add(new N1(e12, p42, a7, 4));
            if (((Boolean) c2370k2.f19415c.b(AbstractC2394n2.f19475v)).booleanValue()) {
                arrayList.add(new N1(e12, p42, a7, 0));
            }
        } else {
            p42.g(16384L);
        }
        return arrayList;
    }
}
