package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.google.android.gms.internal.ads.yo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2069yo {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ EnumC2069yo[] f18189A;

    /* renamed from: x, reason: collision with root package name */
    public static final EnumC2069yo f18190x;

    /* renamed from: y, reason: collision with root package name */
    public static final EnumC2069yo f18191y;

    /* renamed from: z, reason: collision with root package name */
    public static final EnumC2069yo f18192z;

    static {
        EnumC2069yo enumC2069yo = new EnumC2069yo("AD_REQUESTED", 0);
        f18190x = enumC2069yo;
        EnumC2069yo enumC2069yo2 = new EnumC2069yo("AD_LOADED", 1);
        f18191y = enumC2069yo2;
        EnumC2069yo enumC2069yo3 = new EnumC2069yo("AD_LOAD_FAILED", 2);
        f18192z = enumC2069yo3;
        f18189A = new EnumC2069yo[]{enumC2069yo, enumC2069yo2, enumC2069yo3};
    }

    public static EnumC2069yo[] values() {
        return (EnumC2069yo[]) f18189A.clone();
    }
}
