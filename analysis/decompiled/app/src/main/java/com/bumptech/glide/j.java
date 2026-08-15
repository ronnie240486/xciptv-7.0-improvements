package com.bumptech.glide;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: A, reason: collision with root package name */
    public static final j f8097A;

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ j[] f8098B;

    /* renamed from: x, reason: collision with root package name */
    public static final j f8099x;

    /* renamed from: y, reason: collision with root package name */
    public static final j f8100y;

    /* renamed from: z, reason: collision with root package name */
    public static final j f8101z;

    static {
        j jVar = new j("IMMEDIATE", 0);
        f8099x = jVar;
        j jVar2 = new j("HIGH", 1);
        f8100y = jVar2;
        j jVar3 = new j("NORMAL", 2);
        f8101z = jVar3;
        j jVar4 = new j("LOW", 3);
        f8097A = jVar4;
        f8098B = new j[]{jVar, jVar2, jVar3, jVar4};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f8098B.clone();
    }
}
