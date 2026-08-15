package com.google.api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: A, reason: collision with root package name */
    public static final g f19697A;

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ g[] f19698B;

    /* renamed from: x, reason: collision with root package name */
    public static final g f19699x;

    /* renamed from: y, reason: collision with root package name */
    public static final g f19700y;

    /* renamed from: z, reason: collision with root package name */
    public static final g f19701z;

    static {
        g gVar = new g("LINEAR_BUCKETS", 0);
        f19699x = gVar;
        g gVar2 = new g("EXPONENTIAL_BUCKETS", 1);
        f19700y = gVar2;
        g gVar3 = new g("EXPLICIT_BUCKETS", 2);
        f19701z = gVar3;
        g gVar4 = new g("OPTIONS_NOT_SET", 3);
        f19697A = gVar4;
        f19698B = new g[]{gVar, gVar2, gVar3, gVar4};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f19698B.clone();
    }
}
