package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* renamed from: com.google.android.gms.internal.ads.il, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1252il {

    /* renamed from: a, reason: collision with root package name */
    public final C2114zi f14203a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f14204b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean[] f14205c;

    static {
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public C1252il(C2114zi c2114zi, int[] iArr, boolean[] zArr) {
        this.f14203a = c2114zi;
        this.f14204b = (int[]) iArr.clone();
        this.f14205c = (boolean[]) zArr.clone();
    }

    public final int a() {
        return this.f14203a.f18342b;
    }

    public final boolean b() {
        for (boolean z7 : this.f14205c) {
            if (z7) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1252il.class == obj.getClass()) {
            C1252il c1252il = (C1252il) obj;
            if (this.f14203a.equals(c1252il.f14203a) && Arrays.equals(this.f14204b, c1252il.f14204b) && Arrays.equals(this.f14205c, c1252il.f14205c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14205c) + ((Arrays.hashCode(this.f14204b) + (this.f14203a.hashCode() * 961)) * 31);
    }
}
