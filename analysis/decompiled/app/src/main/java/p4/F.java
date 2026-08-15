package p4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class F {

    /* renamed from: A, reason: collision with root package name */
    public static final F f26555A;

    /* renamed from: B, reason: collision with root package name */
    public static final F f26556B;

    /* renamed from: C, reason: collision with root package name */
    public static final F f26557C;

    /* renamed from: D, reason: collision with root package name */
    public static final F f26558D;

    /* renamed from: E, reason: collision with root package name */
    public static final /* synthetic */ F[] f26559E;

    /* renamed from: x, reason: collision with root package name */
    public static final F f26560x;

    /* renamed from: y, reason: collision with root package name */
    public static final F f26561y;

    /* renamed from: z, reason: collision with root package name */
    public static final F f26562z;

    static {
        F f7 = new F("GET", 0);
        f26560x = f7;
        F f8 = new F("PUT", 1);
        f26561y = f8;
        F f9 = new F("POST", 2);
        f26562z = f9;
        F f10 = new F("DELETE", 3);
        f26555A = f10;
        F f11 = new F("PATCH", 4);
        f26556B = f11;
        F f12 = new F("CUSTOM", 5);
        f26557C = f12;
        F f13 = new F("PATTERN_NOT_SET", 6);
        f26558D = f13;
        f26559E = new F[]{f7, f8, f9, f10, f11, f12, f13};
    }

    public static F valueOf(String str) {
        return (F) Enum.valueOf(F.class, str);
    }

    public static F[] values() {
        return (F[]) f26559E.clone();
    }
}
