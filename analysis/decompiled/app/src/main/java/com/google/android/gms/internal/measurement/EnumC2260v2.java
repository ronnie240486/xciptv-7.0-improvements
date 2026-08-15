package com.google.android.gms.internal.measurement;

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
/* renamed from: com.google.android.gms.internal.measurement.v2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2260v2 {

    /* renamed from: A, reason: collision with root package name */
    public static final EnumC2260v2[] f18947A;

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ EnumC2260v2[] f18948B;

    /* renamed from: y, reason: collision with root package name */
    public static final EnumC2260v2 f18949y;

    /* renamed from: z, reason: collision with root package name */
    public static final EnumC2260v2 f18950z;

    /* renamed from: x, reason: collision with root package name */
    public final int f18951x;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2260v2 EF6;

    static {
        K2 k22 = K2.DOUBLE;
        EnumC2260v2 enumC2260v2 = new EnumC2260v2("DOUBLE", 0, 0, 1, k22);
        K2 k23 = K2.FLOAT;
        EnumC2260v2 enumC2260v22 = new EnumC2260v2("FLOAT", 1, 1, 1, k23);
        K2 k24 = K2.LONG;
        EnumC2260v2 enumC2260v23 = new EnumC2260v2("INT64", 2, 2, 1, k24);
        EnumC2260v2 enumC2260v24 = new EnumC2260v2("UINT64", 3, 3, 1, k24);
        K2 k25 = K2.INT;
        EnumC2260v2 enumC2260v25 = new EnumC2260v2("INT32", 4, 4, 1, k25);
        EnumC2260v2 enumC2260v26 = new EnumC2260v2("FIXED64", 5, 5, 1, k24);
        EnumC2260v2 enumC2260v27 = new EnumC2260v2("FIXED32", 6, 6, 1, k25);
        K2 k26 = K2.BOOLEAN;
        EnumC2260v2 enumC2260v28 = new EnumC2260v2("BOOL", 7, 7, 1, k26);
        K2 k27 = K2.STRING;
        EnumC2260v2 enumC2260v29 = new EnumC2260v2("STRING", 8, 8, 1, k27);
        K2 k28 = K2.MESSAGE;
        EnumC2260v2 enumC2260v210 = new EnumC2260v2("MESSAGE", 9, 9, 1, k28);
        K2 k29 = K2.BYTE_STRING;
        EnumC2260v2 enumC2260v211 = new EnumC2260v2("BYTES", 10, 10, 1, k29);
        EnumC2260v2 enumC2260v212 = new EnumC2260v2("UINT32", 11, 11, 1, k25);
        K2 k210 = K2.ENUM;
        EnumC2260v2 enumC2260v213 = new EnumC2260v2("ENUM", 12, 12, 1, k210);
        EnumC2260v2 enumC2260v214 = new EnumC2260v2("SFIXED32", 13, 13, 1, k25);
        EnumC2260v2 enumC2260v215 = new EnumC2260v2("SFIXED64", 14, 14, 1, k24);
        EnumC2260v2 enumC2260v216 = new EnumC2260v2("SINT32", 15, 15, 1, k25);
        EnumC2260v2 enumC2260v217 = new EnumC2260v2("SINT64", 16, 16, 1, k24);
        EnumC2260v2 enumC2260v218 = new EnumC2260v2("GROUP", 17, 17, 1, k28);
        EnumC2260v2 enumC2260v219 = new EnumC2260v2("DOUBLE_LIST", 18, 18, 2, k22);
        EnumC2260v2 enumC2260v220 = new EnumC2260v2("FLOAT_LIST", 19, 19, 2, k23);
        EnumC2260v2 enumC2260v221 = new EnumC2260v2("INT64_LIST", 20, 20, 2, k24);
        EnumC2260v2 enumC2260v222 = new EnumC2260v2("UINT64_LIST", 21, 21, 2, k24);
        EnumC2260v2 enumC2260v223 = new EnumC2260v2("INT32_LIST", 22, 22, 2, k25);
        EnumC2260v2 enumC2260v224 = new EnumC2260v2("FIXED64_LIST", 23, 23, 2, k24);
        EnumC2260v2 enumC2260v225 = new EnumC2260v2("FIXED32_LIST", 24, 24, 2, k25);
        EnumC2260v2 enumC2260v226 = new EnumC2260v2("BOOL_LIST", 25, 25, 2, k26);
        EnumC2260v2 enumC2260v227 = new EnumC2260v2("STRING_LIST", 26, 26, 2, k27);
        EnumC2260v2 enumC2260v228 = new EnumC2260v2("MESSAGE_LIST", 27, 27, 2, k28);
        EnumC2260v2 enumC2260v229 = new EnumC2260v2("BYTES_LIST", 28, 28, 2, k29);
        EnumC2260v2 enumC2260v230 = new EnumC2260v2("UINT32_LIST", 29, 29, 2, k25);
        EnumC2260v2 enumC2260v231 = new EnumC2260v2("ENUM_LIST", 30, 30, 2, k210);
        EnumC2260v2 enumC2260v232 = new EnumC2260v2("SFIXED32_LIST", 31, 31, 2, k25);
        EnumC2260v2 enumC2260v233 = new EnumC2260v2("SFIXED64_LIST", 32, 32, 2, k24);
        EnumC2260v2 enumC2260v234 = new EnumC2260v2("SINT32_LIST", 33, 33, 2, k25);
        EnumC2260v2 enumC2260v235 = new EnumC2260v2("SINT64_LIST", 34, 34, 2, k24);
        EnumC2260v2 enumC2260v236 = new EnumC2260v2("DOUBLE_LIST_PACKED", 35, 35, 3, k22);
        f18949y = enumC2260v236;
        EnumC2260v2 enumC2260v237 = new EnumC2260v2("FLOAT_LIST_PACKED", 36, 36, 3, k23);
        EnumC2260v2 enumC2260v238 = new EnumC2260v2("INT64_LIST_PACKED", 37, 37, 3, k24);
        EnumC2260v2 enumC2260v239 = new EnumC2260v2("UINT64_LIST_PACKED", 38, 38, 3, k24);
        EnumC2260v2 enumC2260v240 = new EnumC2260v2("INT32_LIST_PACKED", 39, 39, 3, k25);
        EnumC2260v2 enumC2260v241 = new EnumC2260v2("FIXED64_LIST_PACKED", 40, 40, 3, k24);
        EnumC2260v2 enumC2260v242 = new EnumC2260v2("FIXED32_LIST_PACKED", 41, 41, 3, k25);
        EnumC2260v2 enumC2260v243 = new EnumC2260v2("BOOL_LIST_PACKED", 42, 42, 3, k26);
        EnumC2260v2 enumC2260v244 = new EnumC2260v2("UINT32_LIST_PACKED", 43, 43, 3, k25);
        EnumC2260v2 enumC2260v245 = new EnumC2260v2("ENUM_LIST_PACKED", 44, 44, 3, k210);
        EnumC2260v2 enumC2260v246 = new EnumC2260v2("SFIXED32_LIST_PACKED", 45, 45, 3, k25);
        EnumC2260v2 enumC2260v247 = new EnumC2260v2("SFIXED64_LIST_PACKED", 46, 46, 3, k24);
        EnumC2260v2 enumC2260v248 = new EnumC2260v2("SINT32_LIST_PACKED", 47, 47, 3, k25);
        EnumC2260v2 enumC2260v249 = new EnumC2260v2("SINT64_LIST_PACKED", 48, 48, 3, k24);
        f18950z = enumC2260v249;
        f18948B = new EnumC2260v2[]{enumC2260v2, enumC2260v22, enumC2260v23, enumC2260v24, enumC2260v25, enumC2260v26, enumC2260v27, enumC2260v28, enumC2260v29, enumC2260v210, enumC2260v211, enumC2260v212, enumC2260v213, enumC2260v214, enumC2260v215, enumC2260v216, enumC2260v217, enumC2260v218, enumC2260v219, enumC2260v220, enumC2260v221, enumC2260v222, enumC2260v223, enumC2260v224, enumC2260v225, enumC2260v226, enumC2260v227, enumC2260v228, enumC2260v229, enumC2260v230, enumC2260v231, enumC2260v232, enumC2260v233, enumC2260v234, enumC2260v235, enumC2260v236, enumC2260v237, enumC2260v238, enumC2260v239, enumC2260v240, enumC2260v241, enumC2260v242, enumC2260v243, enumC2260v244, enumC2260v245, enumC2260v246, enumC2260v247, enumC2260v248, enumC2260v249, new EnumC2260v2("GROUP_LIST", 49, 49, 2, k28), new EnumC2260v2("MAP", 50, 50, 4, K2.VOID)};
        EnumC2260v2[] values = values();
        f18947A = new EnumC2260v2[values.length];
        for (EnumC2260v2 enumC2260v250 : values) {
            f18947A[enumC2260v250.f18951x] = enumC2260v250;
        }
    }

    public EnumC2260v2(String str, int i7, int i8, int i9, K2 k22) {
        this.f18951x = i8;
        int c7 = H.d.c(i9);
        if (c7 == 1) {
            k22.getClass();
        } else if (c7 == 3) {
            k22.getClass();
        }
        if (i9 == 1) {
            int i10 = AbstractC2266w2.f18958a[k22.ordinal()];
        }
    }

    public static EnumC2260v2[] values() {
        return (EnumC2260v2[]) f18948B.clone();
    }

    public final int zza() {
        return this.f18951x;
    }
}
