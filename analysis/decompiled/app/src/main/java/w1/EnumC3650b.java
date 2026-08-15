package w1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: w1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC3650b {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ EnumC3650b[] f27984A;

    /* renamed from: x, reason: collision with root package name */
    public static final EnumC3650b f27985x;

    /* renamed from: y, reason: collision with root package name */
    public static final EnumC3650b f27986y;

    /* renamed from: z, reason: collision with root package name */
    public static final EnumC3650b f27987z;

    static {
        EnumC3650b enumC3650b = new EnumC3650b("PREFER_ARGB_8888", 0);
        f27985x = enumC3650b;
        EnumC3650b enumC3650b2 = new EnumC3650b("PREFER_RGB_565", 1);
        f27986y = enumC3650b2;
        f27984A = new EnumC3650b[]{enumC3650b, enumC3650b2};
        f27987z = enumC3650b;
    }

    public static EnumC3650b valueOf(String str) {
        return (EnumC3650b) Enum.valueOf(EnumC3650b.class, str);
    }

    public static EnumC3650b[] values() {
        return (EnumC3650b[]) f27984A.clone();
    }
}
