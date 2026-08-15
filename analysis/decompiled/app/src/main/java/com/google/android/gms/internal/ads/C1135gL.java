package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.ads.gL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1135gL {

    /* renamed from: b, reason: collision with root package name */
    public static final C1135gL f13642b = new C1135gL(new int[]{2});

    /* renamed from: c, reason: collision with root package name */
    public static final Zz f13643c;

    /* renamed from: a, reason: collision with root package name */
    public final int[] f13644a;

    static {
        Object[] objArr = {2, 5, 6};
        com.bumptech.glide.d.J(objArr, 3);
        Bz.s(3, objArr);
        N7 n7 = new N7(5, 0);
        n7.a(5, 6);
        n7.a(17, 6);
        n7.a(7, 6);
        n7.a(30, 10);
        n7.a(18, 6);
        n7.a(6, 8);
        n7.a(8, 8);
        n7.a(14, 8);
        f13643c = n7.g();
    }

    public C1135gL(int[] iArr) {
        int[] copyOf = Arrays.copyOf(iArr, 1);
        this.f13644a = copyOf;
        Arrays.sort(copyOf);
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x0043, code lost:
    
        if (java.util.Arrays.binarySearch(r1, 30) < 0) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c8 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair a(C1473n2 c1473n2, VJ vj) {
        int n7;
        String str = c1473n2.f15039l;
        str.getClass();
        int a7 = AbstractC1447md.a(str, c1473n2.f15036i);
        Integer valueOf = Integer.valueOf(a7);
        Zz zz = f13643c;
        if (!zz.containsKey(valueOf)) {
            return null;
        }
        int[] iArr = this.f13644a;
        int i7 = 8;
        if (a7 == 18) {
            if (Arrays.binarySearch(iArr, 18) >= 0) {
                a7 = 18;
            } else {
                a7 = 6;
                if (Arrays.binarySearch(iArr, a7) < 0) {
                    return null;
                }
                int i8 = c1473n2.f15052y;
                if (i8 == -1 || a7 == 18) {
                    int i9 = c1473n2.f15053z;
                    if (i9 == -1) {
                        i9 = 48000;
                    }
                    if (Ry.f11435a >= 29) {
                        i8 = AbstractC1083fL.a(a7, i9, vj);
                    } else {
                        Object obj = zz.get(Integer.valueOf(a7));
                        i8 = ((Integer) (obj != null ? obj : 0)).intValue();
                    }
                } else if (c1473n2.f15039l.equals("audio/vnd.dts.uhd;profile=p2")) {
                    if (i8 > 10) {
                        return null;
                    }
                } else if (i8 > 10) {
                    return null;
                }
                int i10 = Ry.f11435a;
                if (i10 <= 28) {
                    if (i8 != 7) {
                        if (i8 == 3 || i8 == 4 || i8 == 5) {
                            i7 = 6;
                        }
                    }
                    if (i10 <= 26 && "fugu".equals(Ry.f11436b) && i7 == 1) {
                        i7 = 2;
                    }
                    n7 = Ry.n(i7);
                    if (n7 == 0) {
                        return Pair.create(Integer.valueOf(a7), Integer.valueOf(n7));
                    }
                    return null;
                }
                i7 = i8;
                if (i10 <= 26) {
                    i7 = 2;
                }
                n7 = Ry.n(i7);
                if (n7 == 0) {
                }
            }
        }
        if (a7 == 8) {
            if (Arrays.binarySearch(iArr, 8) >= 0) {
                a7 = 8;
            }
            a7 = 7;
            if (Arrays.binarySearch(iArr, a7) < 0) {
            }
        }
        if (a7 == 30) {
        }
        if (Arrays.binarySearch(iArr, a7) < 0) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1135gL) && Arrays.equals(this.f13644a, ((C1135gL) obj).f13644a);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f13644a) * 31) + 10;
    }

    public final String toString() {
        return android.support.v4.media.a.p("AudioCapabilities[maxChannelCount=10, supportedEncodings=", Arrays.toString(this.f13644a), "]");
    }
}
