package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.ads.Gi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0531Gi {

    /* renamed from: b, reason: collision with root package name */
    public static final C0531Gi f9666b = new C0531Gi(new C0679Rc[0]);

    /* renamed from: c, reason: collision with root package name */
    public static final C0679Rc f9667c;

    /* renamed from: a, reason: collision with root package name */
    public final C0679Rc[] f9668a;

    static {
        C0679Rc c0679Rc = new C0679Rc(-1, new int[0], new U9[0], new long[0]);
        int[] iArr = c0679Rc.f11315d;
        int length = iArr.length;
        int max = Math.max(0, length);
        int[] copyOf = Arrays.copyOf(iArr, max);
        Arrays.fill(copyOf, length, max, 0);
        long[] jArr = c0679Rc.f11316e;
        int length2 = jArr.length;
        int max2 = Math.max(0, length2);
        long[] copyOf2 = Arrays.copyOf(jArr, max2);
        Arrays.fill(copyOf2, length2, max2, -9223372036854775807L);
        f9667c = new C0679Rc(0, copyOf, (U9[]) Arrays.copyOf(c0679Rc.f11314c, 0), copyOf2);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public C0531Gi(C0679Rc[] c0679RcArr) {
        this.f9668a = c0679RcArr;
    }

    public final C0679Rc a(int i7) {
        return i7 < 0 ? f9667c : this.f9668a[i7];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0531Gi.class == obj.getClass()) {
            C0531Gi c0531Gi = (C0531Gi) obj;
            if (Ry.c(null, null) && Arrays.equals(this.f9668a, c0531Gi.f9668a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f9668a) + (((int) (-9223372036854775807L)) * 961);
    }

    public final String toString() {
        return android.support.v4.media.a.o("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[", "])");
    }
}
