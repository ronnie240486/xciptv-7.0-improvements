package p4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p4.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC3366k {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ EnumC3366k[] f26603A;

    /* renamed from: x, reason: collision with root package name */
    public static final EnumC3366k f26604x;

    /* renamed from: y, reason: collision with root package name */
    public static final EnumC3366k f26605y;

    /* renamed from: z, reason: collision with root package name */
    public static final EnumC3366k f26606z;

    static {
        EnumC3366k enumC3366k = new EnumC3366k("JWT_AUDIENCE", 0);
        f26604x = enumC3366k;
        EnumC3366k enumC3366k2 = new EnumC3366k("DISABLE_AUTH", 1);
        f26605y = enumC3366k2;
        EnumC3366k enumC3366k3 = new EnumC3366k("AUTHENTICATION_NOT_SET", 2);
        f26606z = enumC3366k3;
        f26603A = new EnumC3366k[]{enumC3366k, enumC3366k2, enumC3366k3};
    }

    public static EnumC3366k valueOf(String str) {
        return (EnumC3366k) Enum.valueOf(EnumC3366k.class, str);
    }

    public static EnumC3366k[] values() {
        return (EnumC3366k[]) f26603A.clone();
    }
}
