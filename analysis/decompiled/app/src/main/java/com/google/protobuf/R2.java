package com.google.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'z' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public class R2 {

    /* renamed from: A, reason: collision with root package name */
    public static final N2 f19787A;

    /* renamed from: B, reason: collision with root package name */
    public static final O2 f19788B;

    /* renamed from: C, reason: collision with root package name */
    public static final P2 f19789C;

    /* renamed from: D, reason: collision with root package name */
    public static final R2 f19790D;

    /* renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ R2[] f19791E;

    /* renamed from: z, reason: collision with root package name */
    public static final R2 f19792z;

    /* renamed from: x, reason: collision with root package name */
    public final S2 f19793x;

    /* renamed from: y, reason: collision with root package name */
    public final int f19794y;

    /* JADX INFO: Fake field, exist only in values array */
    R2 EF10;

    /* JADX INFO: Fake field, exist only in values array */
    R2 EF11;

    static {
        R2 r22 = new R2("DOUBLE", 0, S2.DOUBLE, 1);
        R2 r23 = new R2("FLOAT", 1, S2.FLOAT, 5);
        S2 s22 = S2.LONG;
        R2 r24 = new R2("INT64", 2, s22, 0);
        f19792z = r24;
        R2 r25 = new R2("UINT64", 3, s22, 0);
        S2 s23 = S2.INT;
        R2 r26 = new R2("INT32", 4, s23, 0);
        R2 r27 = new R2("FIXED64", 5, s22, 1);
        R2 r28 = new R2("FIXED32", 6, s23, 5);
        R2 r29 = new R2("BOOL", 7, S2.BOOLEAN, 0);
        N2 n22 = new N2("STRING", 8, S2.STRING, 2);
        f19787A = n22;
        S2 s24 = S2.MESSAGE;
        O2 o22 = new O2("GROUP", 9, s24, 3);
        f19788B = o22;
        P2 p22 = new P2("MESSAGE", 10, s24, 2);
        f19789C = p22;
        Q2 q22 = new Q2("BYTES", 11, S2.BYTE_STRING, 2);
        R2 r210 = new R2("UINT32", 12, s23, 0);
        R2 r211 = new R2("ENUM", 13, S2.ENUM, 0);
        f19790D = r211;
        f19791E = new R2[]{r22, r23, r24, r25, r26, r27, r28, r29, n22, o22, p22, q22, r210, r211, new R2("SFIXED32", 14, s23, 5), new R2("SFIXED64", 15, s22, 1), new R2("SINT32", 16, s23, 0), new R2("SINT64", 17, s22, 0)};
    }

    public R2(String str, int i7, S2 s22, int i8) {
        this.f19793x = s22;
        this.f19794y = i8;
    }

    public static R2 valueOf(String str) {
        return (R2) java.lang.Enum.valueOf(R2.class, str);
    }

    public static R2[] values() {
        return (R2[]) f19791E.clone();
    }

    public boolean a() {
        return !(this instanceof N2);
    }
}
