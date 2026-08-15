package com.google.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF6' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class W0 {

    /* renamed from: A, reason: collision with root package name */
    public static final W0[] f19874A;

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ W0[] f19875B;

    /* renamed from: y, reason: collision with root package name */
    public static final W0 f19876y;

    /* renamed from: z, reason: collision with root package name */
    public static final W0 f19877z;

    /* renamed from: x, reason: collision with root package name */
    public final int f19878x;

    /* JADX INFO: Fake field, exist only in values array */
    W0 EF6;

    static {
        EnumC2583x1 enumC2583x1 = EnumC2583x1.DOUBLE;
        W0 w02 = new W0("DOUBLE", 0, 0, 1, enumC2583x1);
        EnumC2583x1 enumC2583x12 = EnumC2583x1.FLOAT;
        W0 w03 = new W0("FLOAT", 1, 1, 1, enumC2583x12);
        EnumC2583x1 enumC2583x13 = EnumC2583x1.LONG;
        W0 w04 = new W0("INT64", 2, 2, 1, enumC2583x13);
        W0 w05 = new W0("UINT64", 3, 3, 1, enumC2583x13);
        EnumC2583x1 enumC2583x14 = EnumC2583x1.INT;
        W0 w06 = new W0("INT32", 4, 4, 1, enumC2583x14);
        W0 w07 = new W0("FIXED64", 5, 5, 1, enumC2583x13);
        W0 w08 = new W0("FIXED32", 6, 6, 1, enumC2583x14);
        EnumC2583x1 enumC2583x15 = EnumC2583x1.BOOLEAN;
        W0 w09 = new W0("BOOL", 7, 7, 1, enumC2583x15);
        EnumC2583x1 enumC2583x16 = EnumC2583x1.STRING;
        W0 w010 = new W0("STRING", 8, 8, 1, enumC2583x16);
        EnumC2583x1 enumC2583x17 = EnumC2583x1.MESSAGE;
        W0 w011 = new W0("MESSAGE", 9, 9, 1, enumC2583x17);
        EnumC2583x1 enumC2583x18 = EnumC2583x1.BYTE_STRING;
        W0 w012 = new W0("BYTES", 10, 10, 1, enumC2583x18);
        W0 w013 = new W0("UINT32", 11, 11, 1, enumC2583x14);
        EnumC2583x1 enumC2583x19 = EnumC2583x1.ENUM;
        W0 w014 = new W0("ENUM", 12, 12, 1, enumC2583x19);
        W0 w015 = new W0("SFIXED32", 13, 13, 1, enumC2583x14);
        W0 w016 = new W0("SFIXED64", 14, 14, 1, enumC2583x13);
        W0 w017 = new W0("SINT32", 15, 15, 1, enumC2583x14);
        W0 w018 = new W0("SINT64", 16, 16, 1, enumC2583x13);
        W0 w019 = new W0("GROUP", 17, 17, 1, enumC2583x17);
        W0 w020 = new W0("DOUBLE_LIST", 18, 18, 2, enumC2583x1);
        W0 w021 = new W0("FLOAT_LIST", 19, 19, 2, enumC2583x12);
        W0 w022 = new W0("INT64_LIST", 20, 20, 2, enumC2583x13);
        W0 w023 = new W0("UINT64_LIST", 21, 21, 2, enumC2583x13);
        W0 w024 = new W0("INT32_LIST", 22, 22, 2, enumC2583x14);
        W0 w025 = new W0("FIXED64_LIST", 23, 23, 2, enumC2583x13);
        W0 w026 = new W0("FIXED32_LIST", 24, 24, 2, enumC2583x14);
        W0 w027 = new W0("BOOL_LIST", 25, 25, 2, enumC2583x15);
        W0 w028 = new W0("STRING_LIST", 26, 26, 2, enumC2583x16);
        W0 w029 = new W0("MESSAGE_LIST", 27, 27, 2, enumC2583x17);
        W0 w030 = new W0("BYTES_LIST", 28, 28, 2, enumC2583x18);
        W0 w031 = new W0("UINT32_LIST", 29, 29, 2, enumC2583x14);
        W0 w032 = new W0("ENUM_LIST", 30, 30, 2, enumC2583x19);
        W0 w033 = new W0("SFIXED32_LIST", 31, 31, 2, enumC2583x14);
        W0 w034 = new W0("SFIXED64_LIST", 32, 32, 2, enumC2583x13);
        W0 w035 = new W0("SINT32_LIST", 33, 33, 2, enumC2583x14);
        W0 w036 = new W0("SINT64_LIST", 34, 34, 2, enumC2583x13);
        W0 w037 = new W0("DOUBLE_LIST_PACKED", 35, 35, 3, enumC2583x1);
        f19876y = w037;
        W0 w038 = new W0("FLOAT_LIST_PACKED", 36, 36, 3, enumC2583x12);
        W0 w039 = new W0("INT64_LIST_PACKED", 37, 37, 3, enumC2583x13);
        W0 w040 = new W0("UINT64_LIST_PACKED", 38, 38, 3, enumC2583x13);
        W0 w041 = new W0("INT32_LIST_PACKED", 39, 39, 3, enumC2583x14);
        W0 w042 = new W0("FIXED64_LIST_PACKED", 40, 40, 3, enumC2583x13);
        W0 w043 = new W0("FIXED32_LIST_PACKED", 41, 41, 3, enumC2583x14);
        W0 w044 = new W0("BOOL_LIST_PACKED", 42, 42, 3, enumC2583x15);
        W0 w045 = new W0("UINT32_LIST_PACKED", 43, 43, 3, enumC2583x14);
        W0 w046 = new W0("ENUM_LIST_PACKED", 44, 44, 3, enumC2583x19);
        W0 w047 = new W0("SFIXED32_LIST_PACKED", 45, 45, 3, enumC2583x14);
        W0 w048 = new W0("SFIXED64_LIST_PACKED", 46, 46, 3, enumC2583x13);
        W0 w049 = new W0("SINT32_LIST_PACKED", 47, 47, 3, enumC2583x14);
        W0 w050 = new W0("SINT64_LIST_PACKED", 48, 48, 3, enumC2583x13);
        f19877z = w050;
        f19875B = new W0[]{w02, w03, w04, w05, w06, w07, w08, w09, w010, w011, w012, w013, w014, w015, w016, w017, w018, w019, w020, w021, w022, w023, w024, w025, w026, w027, w028, w029, w030, w031, w032, w033, w034, w035, w036, w037, w038, w039, w040, w041, w042, w043, w044, w045, w046, w047, w048, w049, w050, new W0("GROUP_LIST", 49, 49, 2, enumC2583x17), new W0("MAP", 50, 50, 4, EnumC2583x1.VOID)};
        W0[] values = values();
        f19874A = new W0[values.length];
        for (W0 w051 : values) {
            f19874A[w051.f19878x] = w051;
        }
    }

    public W0(String str, int i7, int i8, int i9, EnumC2583x1 enumC2583x1) {
        this.f19878x = i8;
        int c7 = H.d.c(i9);
        if (c7 == 1) {
            enumC2583x1.getClass();
        } else if (c7 == 3) {
            enumC2583x1.getClass();
        }
        if (i9 == 1) {
            enumC2583x1.ordinal();
        }
    }

    public static W0 valueOf(String str) {
        return (W0) java.lang.Enum.valueOf(W0.class, str);
    }

    public static W0[] values() {
        return (W0[]) f19875B.clone();
    }

    public final int a() {
        return this.f19878x;
    }
}
