package com.google.android.gms.internal.ads;

/* renamed from: com.google.android.gms.internal.ads.aF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC0819aF implements CG {
    UNKNOWN_HASH(0),
    SHA1(1),
    SHA384(2),
    SHA256(3),
    SHA512(4),
    SHA224(5),
    UNRECOGNIZED(-1);


    /* renamed from: x, reason: collision with root package name */
    public final int f12555x;

    EnumC0819aF(int i7) {
        this.f12555x = i7;
    }

    @Override // java.lang.Enum
    public final String toString() {
        if (this != UNRECOGNIZED) {
            return Integer.toString(this.f12555x);
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
