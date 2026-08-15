package com.google.android.gms.internal.ads;

import java.util.Arrays;
import l3.AbstractC3153d;

/* renamed from: com.google.android.gms.internal.ads.rN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1697rN implements ON {

    /* renamed from: a, reason: collision with root package name */
    public final C2114zi f15771a;

    /* renamed from: b, reason: collision with root package name */
    public final int f15772b;

    /* renamed from: c, reason: collision with root package name */
    public final int[] f15773c;

    /* renamed from: d, reason: collision with root package name */
    public final C1473n2[] f15774d;

    /* renamed from: e, reason: collision with root package name */
    public int f15775e;

    public AbstractC1697rN(C2114zi c2114zi, int[] iArr) {
        C1473n2[] c1473n2Arr;
        int length = iArr.length;
        AbstractC3153d.e0(length > 0);
        c2114zi.getClass();
        this.f15771a = c2114zi;
        this.f15772b = length;
        this.f15774d = new C1473n2[length];
        int i7 = 0;
        while (true) {
            int length2 = iArr.length;
            c1473n2Arr = c2114zi.f18343c;
            if (i7 >= length2) {
                break;
            }
            this.f15774d[i7] = c1473n2Arr[iArr[i7]];
            i7++;
        }
        Arrays.sort(this.f15774d, C1647qN.f15605x);
        this.f15773c = new int[this.f15772b];
        for (int i8 = 0; i8 < this.f15772b; i8++) {
            int[] iArr2 = this.f15773c;
            C1473n2 c1473n2 = this.f15774d[i8];
            int i9 = 0;
            while (true) {
                if (i9 > 0) {
                    i9 = -1;
                    break;
                } else if (c1473n2 == c1473n2Arr[i9]) {
                    break;
                } else {
                    i9++;
                }
            }
            iArr2[i8] = i9;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            AbstractC1697rN abstractC1697rN = (AbstractC1697rN) obj;
            if (this.f15771a.equals(abstractC1697rN.f15771a) && Arrays.equals(this.f15773c, abstractC1697rN.f15773c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i7 = this.f15775e;
        if (i7 != 0) {
            return i7;
        }
        int hashCode = Arrays.hashCode(this.f15773c) + (System.identityHashCode(this.f15771a) * 31);
        this.f15775e = hashCode;
        return hashCode;
    }

    @Override // com.google.android.gms.internal.ads.ON
    public final int zza() {
        return this.f15773c[0];
    }

    @Override // com.google.android.gms.internal.ads.ON
    public final int zzb(int i7) {
        for (int i8 = 0; i8 < this.f15772b; i8++) {
            if (this.f15773c[i8] == i7) {
                return i8;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.ON
    public final int zzc() {
        return this.f15773c.length;
    }

    @Override // com.google.android.gms.internal.ads.ON
    public final C1473n2 zzd(int i7) {
        return this.f15774d[i7];
    }

    @Override // com.google.android.gms.internal.ads.ON
    public final C2114zi zze() {
        return this.f15771a;
    }
}
