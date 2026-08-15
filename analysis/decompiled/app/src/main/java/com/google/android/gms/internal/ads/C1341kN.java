package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.kN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1341kN {

    /* renamed from: b, reason: collision with root package name */
    public final SparseArray f14477b = new SparseArray();

    /* renamed from: a, reason: collision with root package name */
    public int f14476a = -1;

    public final Object a(int i7) {
        SparseArray sparseArray;
        if (this.f14476a == -1) {
            this.f14476a = 0;
        }
        while (true) {
            int i8 = this.f14476a;
            sparseArray = this.f14477b;
            if (i8 > 0 && i7 < sparseArray.keyAt(i8)) {
                this.f14476a--;
            }
        }
        while (this.f14476a < sparseArray.size() - 1 && i7 >= sparseArray.keyAt(this.f14476a + 1)) {
            this.f14476a++;
        }
        return sparseArray.valueAt(this.f14476a);
    }

    public final void b(int i7, C0982dN c0982dN) {
        int i8 = this.f14476a;
        SparseArray sparseArray = this.f14477b;
        if (i8 == -1) {
            AbstractC3153d.e0(sparseArray.size() == 0);
            this.f14476a = 0;
        }
        if (sparseArray.size() > 0) {
            int keyAt = sparseArray.keyAt(sparseArray.size() - 1);
            AbstractC3153d.Y(i7 >= keyAt);
            if (keyAt == i7) {
                ((C0982dN) sparseArray.valueAt(sparseArray.size() - 1)).getClass();
                int i9 = RL.f11307a;
            }
        }
        sparseArray.append(i7, c0982dN);
    }
}
