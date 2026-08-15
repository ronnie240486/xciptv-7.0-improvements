package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Nw {

    /* renamed from: x, reason: collision with root package name */
    public static final Nw f10951x;

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ Nw[] f10952y;

    /* JADX INFO: Fake field, exist only in values array */
    Nw EF4;

    static {
        Nw nw = new Nw("VIDEO_CONTROLS", 0);
        Nw nw2 = new Nw("CLOSE_AD", 1);
        Nw nw3 = new Nw("NOT_VISIBLE", 2);
        f10951x = nw3;
        f10952y = new Nw[]{nw, nw2, nw3, new Nw("OTHER", 3)};
    }

    public static Nw[] values() {
        return (Nw[]) f10952y.clone();
    }
}
