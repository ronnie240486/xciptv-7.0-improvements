package com.google.android.gms.internal.ads;

/* loaded from: classes.dex */
public enum DF implements CG {
    UNKNOWN_PREFIX(0),
    TINK(1),
    LEGACY(2),
    RAW(3),
    CRUNCHY(4),
    UNRECOGNIZED(-1);


    /* renamed from: x, reason: collision with root package name */
    public final int f9119x;

    DF(int i7) {
        this.f9119x = i7;
    }

    public static DF a(int i7) {
        if (i7 == 0) {
            return UNKNOWN_PREFIX;
        }
        if (i7 == 1) {
            return TINK;
        }
        if (i7 == 2) {
            return LEGACY;
        }
        if (i7 == 3) {
            return RAW;
        }
        if (i7 != 4) {
            return null;
        }
        return CRUNCHY;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(zza());
    }

    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.f9119x;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
