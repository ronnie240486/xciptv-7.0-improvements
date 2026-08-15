package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import l2.AbstractC3144a;

/* renamed from: com.google.android.gms.internal.ads.m1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1421m1 extends AbstractC3144a {

    /* renamed from: A, reason: collision with root package name */
    public final ArrayList f14767A;

    /* renamed from: B, reason: collision with root package name */
    public final ArrayList f14768B;

    /* renamed from: z, reason: collision with root package name */
    public final long f14769z;

    public C1421m1(int i7, long j7) {
        super(i7, 2);
        this.f14769z = j7;
        this.f14767A = new ArrayList();
        this.f14768B = new ArrayList();
    }

    public final C1421m1 m(int i7) {
        ArrayList arrayList = this.f14768B;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            C1421m1 c1421m1 = (C1421m1) arrayList.get(i8);
            if (c1421m1.f25457y == i7) {
                return c1421m1;
            }
        }
        return null;
    }

    public final C1472n1 n(int i7) {
        ArrayList arrayList = this.f14767A;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            C1472n1 c1472n1 = (C1472n1) arrayList.get(i8);
            if (c1472n1.f25457y == i7) {
                return c1472n1;
            }
        }
        return null;
    }

    @Override // l2.AbstractC3144a
    public final String toString() {
        ArrayList arrayList = this.f14767A;
        return AbstractC3144a.l(this.f25457y) + " leaves: " + Arrays.toString(arrayList.toArray()) + " containers: " + Arrays.toString(this.f14768B.toArray());
    }
}
