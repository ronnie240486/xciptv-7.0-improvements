package b2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: b2.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0370e {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ EnumC0370e[] f7844A;

    /* renamed from: x, reason: collision with root package name */
    public static final EnumC0370e f7845x;

    /* renamed from: y, reason: collision with root package name */
    public static final EnumC0370e f7846y;

    /* renamed from: z, reason: collision with root package name */
    public static final EnumC0370e f7847z;

    static {
        EnumC0370e enumC0370e = new EnumC0370e("NETWORK_UNMETERED", 0);
        f7845x = enumC0370e;
        EnumC0370e enumC0370e2 = new EnumC0370e("DEVICE_IDLE", 1);
        f7846y = enumC0370e2;
        EnumC0370e enumC0370e3 = new EnumC0370e("DEVICE_CHARGING", 2);
        f7847z = enumC0370e3;
        f7844A = new EnumC0370e[]{enumC0370e, enumC0370e2, enumC0370e3};
    }

    public static EnumC0370e valueOf(String str) {
        return (EnumC0370e) Enum.valueOf(EnumC0370e.class, str);
    }

    public static EnumC0370e[] values() {
        return (EnumC0370e[]) f7844A.clone();
    }
}
