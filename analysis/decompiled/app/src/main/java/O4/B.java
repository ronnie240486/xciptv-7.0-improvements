package O4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class B {

    /* renamed from: A, reason: collision with root package name */
    public static final B f2363A;

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ B[] f2364B;

    /* renamed from: x, reason: collision with root package name */
    public static final B f2365x;

    /* renamed from: y, reason: collision with root package name */
    public static final B f2366y;

    /* renamed from: z, reason: collision with root package name */
    public static final B f2367z;

    static {
        B b6 = new B("UNKNOWN_DISMISS_TYPE", 0);
        f2365x = b6;
        B b7 = new B("AUTO", 1);
        f2366y = b7;
        B b8 = new B("CLICK", 2);
        f2367z = b8;
        B b9 = new B("SWIPE", 3);
        f2363A = b9;
        f2364B = new B[]{b6, b7, b8, b9};
    }

    public static B valueOf(String str) {
        return (B) Enum.valueOf(B.class, str);
    }

    public static B[] values() {
        return (B[]) f2364B.clone();
    }
}
