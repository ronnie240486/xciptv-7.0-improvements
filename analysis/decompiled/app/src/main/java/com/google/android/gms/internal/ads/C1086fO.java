package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;

/* renamed from: com.google.android.gms.internal.ads.fO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1086fO {

    /* renamed from: d, reason: collision with root package name */
    public int f13494d;

    /* renamed from: e, reason: collision with root package name */
    public int f13495e;

    /* renamed from: f, reason: collision with root package name */
    public int f13496f;

    /* renamed from: b, reason: collision with root package name */
    public final C1034eO[] f13492b = new C1034eO[5];

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f13491a = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public int f13493c = -1;

    public final float a() {
        int i7 = this.f13493c;
        ArrayList arrayList = this.f13491a;
        if (i7 != 0) {
            Collections.sort(arrayList, C0983dO.f13198x);
            this.f13493c = 0;
        }
        float f7 = this.f13495e;
        int i8 = 0;
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            float f8 = 0.5f * f7;
            C1034eO c1034eO = (C1034eO) arrayList.get(i9);
            i8 += c1034eO.f13336b;
            if (i8 >= f8) {
                return c1034eO.f13337c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((C1034eO) arrayList.get(arrayList.size() - 1)).f13337c;
    }

    public final void b(int i7, float f7) {
        C1034eO c1034eO;
        int i8 = this.f13493c;
        ArrayList arrayList = this.f13491a;
        if (i8 != 1) {
            Collections.sort(arrayList, C0931cO.f13034x);
            this.f13493c = 1;
        }
        int i9 = this.f13496f;
        C1034eO[] c1034eOArr = this.f13492b;
        if (i9 > 0) {
            int i10 = i9 - 1;
            this.f13496f = i10;
            c1034eO = c1034eOArr[i10];
        } else {
            c1034eO = new C1034eO();
        }
        int i11 = this.f13494d;
        this.f13494d = i11 + 1;
        c1034eO.f13335a = i11;
        c1034eO.f13336b = i7;
        c1034eO.f13337c = f7;
        arrayList.add(c1034eO);
        this.f13495e += i7;
        while (true) {
            int i12 = this.f13495e;
            if (i12 <= 2000) {
                return;
            }
            int i13 = i12 - 2000;
            C1034eO c1034eO2 = (C1034eO) arrayList.get(0);
            int i14 = c1034eO2.f13336b;
            if (i14 <= i13) {
                this.f13495e -= i14;
                arrayList.remove(0);
                int i15 = this.f13496f;
                if (i15 < 5) {
                    this.f13496f = i15 + 1;
                    c1034eOArr[i15] = c1034eO2;
                }
            } else {
                c1034eO2.f13336b = i14 - i13;
                this.f13495e -= i13;
            }
        }
    }
}
