package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.lifecycle.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0347l {

    /* renamed from: A, reason: collision with root package name */
    public static final EnumC0347l f7527A;

    /* renamed from: B, reason: collision with root package name */
    public static final EnumC0347l f7528B;

    /* renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ EnumC0347l[] f7529C;

    /* renamed from: x, reason: collision with root package name */
    public static final EnumC0347l f7530x;

    /* renamed from: y, reason: collision with root package name */
    public static final EnumC0347l f7531y;

    /* renamed from: z, reason: collision with root package name */
    public static final EnumC0347l f7532z;

    static {
        EnumC0347l enumC0347l = new EnumC0347l("DESTROYED", 0);
        f7530x = enumC0347l;
        EnumC0347l enumC0347l2 = new EnumC0347l("INITIALIZED", 1);
        f7531y = enumC0347l2;
        EnumC0347l enumC0347l3 = new EnumC0347l("CREATED", 2);
        f7532z = enumC0347l3;
        EnumC0347l enumC0347l4 = new EnumC0347l("STARTED", 3);
        f7527A = enumC0347l4;
        EnumC0347l enumC0347l5 = new EnumC0347l("RESUMED", 4);
        f7528B = enumC0347l5;
        f7529C = new EnumC0347l[]{enumC0347l, enumC0347l2, enumC0347l3, enumC0347l4, enumC0347l5};
    }

    public static EnumC0347l valueOf(String str) {
        return (EnumC0347l) Enum.valueOf(EnumC0347l.class, str);
    }

    public static EnumC0347l[] values() {
        return (EnumC0347l[]) f7529C.clone();
    }
}
