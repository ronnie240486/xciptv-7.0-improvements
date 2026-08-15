package O4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: O4.o, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0092o {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ EnumC0092o[] f2398A;

    /* renamed from: x, reason: collision with root package name */
    public static final EnumC0092o f2399x;

    /* renamed from: y, reason: collision with root package name */
    public static final EnumC0092o f2400y;

    /* renamed from: z, reason: collision with root package name */
    public static final EnumC0092o f2401z;

    static {
        EnumC0092o enumC0092o = new EnumC0092o("FIAM_TRIGGER", 0);
        f2399x = enumC0092o;
        EnumC0092o enumC0092o2 = new EnumC0092o("EVENT", 1);
        f2400y = enumC0092o2;
        EnumC0092o enumC0092o3 = new EnumC0092o("CONDITION_NOT_SET", 2);
        f2401z = enumC0092o3;
        f2398A = new EnumC0092o[]{enumC0092o, enumC0092o2, enumC0092o3};
    }

    public static EnumC0092o valueOf(String str) {
        return (EnumC0092o) Enum.valueOf(EnumC0092o.class, str);
    }

    public static EnumC0092o[] values() {
        return (EnumC0092o[]) f2398A.clone();
    }
}
