package o3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o3.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC3306a {

    /* renamed from: A, reason: collision with root package name */
    public static final EnumC3306a f26347A;

    /* renamed from: B, reason: collision with root package name */
    public static final EnumC3306a f26348B;

    /* renamed from: C, reason: collision with root package name */
    public static final EnumC3306a f26349C;

    /* renamed from: D, reason: collision with root package name */
    public static final /* synthetic */ EnumC3306a[] f26350D;

    /* renamed from: x, reason: collision with root package name */
    public static final EnumC3306a f26351x;

    /* renamed from: y, reason: collision with root package name */
    public static final EnumC3306a f26352y;

    /* renamed from: z, reason: collision with root package name */
    public static final EnumC3306a f26353z;

    static {
        EnumC3306a enumC3306a = new EnumC3306a("BANNER", 0);
        f26351x = enumC3306a;
        EnumC3306a enumC3306a2 = new EnumC3306a("INTERSTITIAL", 1);
        f26352y = enumC3306a2;
        EnumC3306a enumC3306a3 = new EnumC3306a("REWARDED", 2);
        f26353z = enumC3306a3;
        EnumC3306a enumC3306a4 = new EnumC3306a("REWARDED_INTERSTITIAL", 3);
        f26347A = enumC3306a4;
        EnumC3306a enumC3306a5 = new EnumC3306a("NATIVE", 4);
        f26348B = enumC3306a5;
        EnumC3306a enumC3306a6 = new EnumC3306a("APP_OPEN_AD", 5);
        f26349C = enumC3306a6;
        f26350D = new EnumC3306a[]{enumC3306a, enumC3306a2, enumC3306a3, enumC3306a4, enumC3306a5, enumC3306a6};
    }

    public static EnumC3306a valueOf(String str) {
        return (EnumC3306a) Enum.valueOf(EnumC3306a.class, str);
    }

    public static EnumC3306a[] values() {
        return (EnumC3306a[]) f26350D.clone();
    }
}
