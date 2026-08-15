package O4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: O4.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0079b {

    /* renamed from: A, reason: collision with root package name */
    public static final EnumC0079b f2386A;

    /* renamed from: B, reason: collision with root package name */
    public static final EnumC0079b f2387B;

    /* renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ EnumC0079b[] f2388C;

    /* renamed from: x, reason: collision with root package name */
    public static final EnumC0079b f2389x;

    /* renamed from: y, reason: collision with root package name */
    public static final EnumC0079b f2390y;

    /* renamed from: z, reason: collision with root package name */
    public static final EnumC0079b f2391z;

    static {
        EnumC0079b enumC0079b = new EnumC0079b("EVENT_TYPE", 0);
        f2389x = enumC0079b;
        EnumC0079b enumC0079b2 = new EnumC0079b("DISMISS_TYPE", 1);
        f2390y = enumC0079b2;
        EnumC0079b enumC0079b3 = new EnumC0079b("RENDER_ERROR_REASON", 2);
        f2391z = enumC0079b3;
        EnumC0079b enumC0079b4 = new EnumC0079b("FETCH_ERROR_REASON", 3);
        f2386A = enumC0079b4;
        EnumC0079b enumC0079b5 = new EnumC0079b("EVENT_NOT_SET", 4);
        f2387B = enumC0079b5;
        f2388C = new EnumC0079b[]{enumC0079b, enumC0079b2, enumC0079b3, enumC0079b4, enumC0079b5};
    }

    public static EnumC0079b valueOf(String str) {
        return (EnumC0079b) Enum.valueOf(EnumC0079b.class, str);
    }

    public static EnumC0079b[] values() {
        return (EnumC0079b[]) f2388C.clone();
    }
}
