package g5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: g5.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2748g {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ EnumC2748g[] f22775A;

    /* renamed from: x, reason: collision with root package name */
    public static final EnumC2748g f22776x;

    /* renamed from: y, reason: collision with root package name */
    public static final EnumC2748g f22777y;

    /* renamed from: z, reason: collision with root package name */
    public static final EnumC2748g f22778z;

    static {
        EnumC2748g enumC2748g = new EnumC2748g("ERROR", 0);
        f22776x = enumC2748g;
        EnumC2748g enumC2748g2 = new EnumC2748g("RESPONSE", 1);
        f22777y = enumC2748g2;
        EnumC2748g enumC2748g3 = new EnumC2748g("RESULT_NOT_SET", 2);
        f22778z = enumC2748g3;
        f22775A = new EnumC2748g[]{enumC2748g, enumC2748g2, enumC2748g3};
    }

    public static EnumC2748g valueOf(String str) {
        return (EnumC2748g) Enum.valueOf(EnumC2748g.class, str);
    }

    public static EnumC2748g[] values() {
        return (EnumC2748g[]) f22775A.clone();
    }
}
