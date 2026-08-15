package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Fv {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ Fv[] f9558A;

    /* renamed from: x, reason: collision with root package name */
    public static final Fv f9559x;

    /* renamed from: y, reason: collision with root package name */
    public static final Fv f9560y;

    /* renamed from: z, reason: collision with root package name */
    public static final Fv f9561z;

    static {
        Fv fv = new Fv("Rewarded", 0);
        f9559x = fv;
        Fv fv2 = new Fv("Interstitial", 1);
        f9560y = fv2;
        Fv fv3 = new Fv("AppOpen", 2);
        f9561z = fv3;
        f9558A = new Fv[]{fv, fv2, fv3};
    }

    public static Fv[] values() {
        return (Fv[]) f9558A.clone();
    }
}
