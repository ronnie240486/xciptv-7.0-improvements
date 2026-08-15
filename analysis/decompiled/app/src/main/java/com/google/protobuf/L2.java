package com.google.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class L2 {

    /* renamed from: A, reason: collision with root package name */
    public static final L2 f19758A;

    /* renamed from: B, reason: collision with root package name */
    public static final L2 f19759B;

    /* renamed from: C, reason: collision with root package name */
    public static final L2 f19760C;

    /* renamed from: D, reason: collision with root package name */
    public static final L2 f19761D;

    /* renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ L2[] f19762E;

    /* renamed from: x, reason: collision with root package name */
    public static final L2 f19763x;

    /* renamed from: y, reason: collision with root package name */
    public static final L2 f19764y;

    /* renamed from: z, reason: collision with root package name */
    public static final L2 f19765z;

    static {
        L2 l22 = new L2("NULL_VALUE", 0);
        f19763x = l22;
        L2 l23 = new L2("NUMBER_VALUE", 1);
        f19764y = l23;
        L2 l24 = new L2("STRING_VALUE", 2);
        f19765z = l24;
        L2 l25 = new L2("BOOL_VALUE", 3);
        f19758A = l25;
        L2 l26 = new L2("STRUCT_VALUE", 4);
        f19759B = l26;
        L2 l27 = new L2("LIST_VALUE", 5);
        f19760C = l27;
        L2 l28 = new L2("KIND_NOT_SET", 6);
        f19761D = l28;
        f19762E = new L2[]{l22, l23, l24, l25, l26, l27, l28};
    }

    public static L2 valueOf(String str) {
        return (L2) java.lang.Enum.valueOf(L2.class, str);
    }

    public static L2[] values() {
        return (L2[]) f19762E.clone();
    }
}
