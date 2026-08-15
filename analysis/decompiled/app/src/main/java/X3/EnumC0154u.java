package X3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X3.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0154u {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ EnumC0154u[] f4995A;

    /* renamed from: x, reason: collision with root package name */
    public static final EnumC0154u f4996x;

    /* renamed from: y, reason: collision with root package name */
    public static final EnumC0154u f4997y;

    /* renamed from: z, reason: collision with root package name */
    public static final EnumC0154u f4998z;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0154u EF5;

    static {
        EnumC0154u enumC0154u = new EnumC0154u("DEBUG_PARAM_UNKNOWN", 0);
        EnumC0154u enumC0154u2 = new EnumC0154u("ALWAYS_SHOW", 1);
        EnumC0154u enumC0154u3 = new EnumC0154u("GEO_OVERRIDE_EEA", 2);
        f4996x = enumC0154u3;
        EnumC0154u enumC0154u4 = new EnumC0154u("GEO_OVERRIDE_NON_EEA", 3);
        f4997y = enumC0154u4;
        EnumC0154u enumC0154u5 = new EnumC0154u("PREVIEWING_DEBUG_MESSAGES", 4);
        f4998z = enumC0154u5;
        f4995A = new EnumC0154u[]{enumC0154u, enumC0154u2, enumC0154u3, enumC0154u4, enumC0154u5};
    }

    public static EnumC0154u[] values() {
        return (EnumC0154u[]) f4995A.clone();
    }
}
