package d5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d5.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2630e {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ EnumC2630e[] f21504A;

    /* renamed from: x, reason: collision with root package name */
    public static final EnumC2630e f21505x;

    /* renamed from: y, reason: collision with root package name */
    public static final EnumC2630e f21506y;

    /* renamed from: z, reason: collision with root package name */
    public static final EnumC2630e f21507z;

    static {
        EnumC2630e enumC2630e = new EnumC2630e("VANILLA_PAYLOAD", 0);
        f21505x = enumC2630e;
        EnumC2630e enumC2630e2 = new EnumC2630e("EXPERIMENTAL_PAYLOAD", 1);
        f21506y = enumC2630e2;
        EnumC2630e enumC2630e3 = new EnumC2630e("PAYLOAD_NOT_SET", 2);
        f21507z = enumC2630e3;
        f21504A = new EnumC2630e[]{enumC2630e, enumC2630e2, enumC2630e3};
    }

    public static EnumC2630e valueOf(String str) {
        return (EnumC2630e) Enum.valueOf(EnumC2630e.class, str);
    }

    public static EnumC2630e[] values() {
        return (EnumC2630e[]) f21504A.clone();
    }
}
