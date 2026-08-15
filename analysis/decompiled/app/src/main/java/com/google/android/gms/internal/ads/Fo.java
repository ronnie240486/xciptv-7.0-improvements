package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Fo {

    /* renamed from: A, reason: collision with root package name */
    public static final Fo f9539A;

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ Fo[] f9540B;

    /* renamed from: x, reason: collision with root package name */
    public static final Fo f9541x;

    /* renamed from: y, reason: collision with root package name */
    public static final Fo f9542y;

    /* renamed from: z, reason: collision with root package name */
    public static final Fo f9543z;

    static {
        Fo fo = new Fo("UNKNOWN", 0);
        f9541x = fo;
        Fo fo2 = new Fo("API", 1);
        f9542y = fo2;
        Fo fo3 = new Fo("GESTURE", 2);
        f9543z = fo3;
        Fo fo4 = new Fo("DEBUG_MENU", 3);
        f9539A = fo4;
        f9540B = new Fo[]{fo, fo2, fo3, fo4};
    }

    public static Fo[] values() {
        return (Fo[]) f9540B.clone();
    }
}
