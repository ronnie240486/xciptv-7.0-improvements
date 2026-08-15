package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Do {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ Do[] f9220A;

    /* renamed from: x, reason: collision with root package name */
    public static final Do f9221x;

    /* renamed from: y, reason: collision with root package name */
    public static final Do f9222y;

    /* renamed from: z, reason: collision with root package name */
    public static final Do f9223z;

    static {
        Do r32 = new Do("NONE", 0);
        f9221x = r32;
        Do r42 = new Do("SHAKE", 1);
        f9222y = r42;
        Do r52 = new Do("FLICK", 2);
        f9223z = r52;
        f9220A = new Do[]{r32, r42, r52};
    }

    public static Do[] values() {
        return (Do[]) f9220A.clone();
    }
}
