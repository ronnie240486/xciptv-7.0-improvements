package w1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: w1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC3649a {

    /* renamed from: A, reason: collision with root package name */
    public static final EnumC3649a f27978A;

    /* renamed from: B, reason: collision with root package name */
    public static final EnumC3649a f27979B;

    /* renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ EnumC3649a[] f27980C;

    /* renamed from: x, reason: collision with root package name */
    public static final EnumC3649a f27981x;

    /* renamed from: y, reason: collision with root package name */
    public static final EnumC3649a f27982y;

    /* renamed from: z, reason: collision with root package name */
    public static final EnumC3649a f27983z;

    static {
        EnumC3649a enumC3649a = new EnumC3649a("LOCAL", 0);
        f27981x = enumC3649a;
        EnumC3649a enumC3649a2 = new EnumC3649a("REMOTE", 1);
        f27982y = enumC3649a2;
        EnumC3649a enumC3649a3 = new EnumC3649a("DATA_DISK_CACHE", 2);
        f27983z = enumC3649a3;
        EnumC3649a enumC3649a4 = new EnumC3649a("RESOURCE_DISK_CACHE", 3);
        f27978A = enumC3649a4;
        EnumC3649a enumC3649a5 = new EnumC3649a("MEMORY_CACHE", 4);
        f27979B = enumC3649a5;
        f27980C = new EnumC3649a[]{enumC3649a, enumC3649a2, enumC3649a3, enumC3649a4, enumC3649a5};
    }

    public static EnumC3649a valueOf(String str) {
        return (EnumC3649a) Enum.valueOf(EnumC3649a.class, str);
    }

    public static EnumC3649a[] values() {
        return (EnumC3649a[]) f27980C.clone();
    }
}
