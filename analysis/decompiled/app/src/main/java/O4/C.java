package O4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class C {

    /* renamed from: A, reason: collision with root package name */
    public static final C f2368A;

    /* renamed from: B, reason: collision with root package name */
    public static final /* synthetic */ C[] f2369B;

    /* renamed from: x, reason: collision with root package name */
    public static final C f2370x;

    /* renamed from: y, reason: collision with root package name */
    public static final C f2371y;

    /* renamed from: z, reason: collision with root package name */
    public static final C f2372z;

    static {
        C c7 = new C("UNSPECIFIED_RENDER_ERROR", 0);
        f2370x = c7;
        C c8 = new C("IMAGE_FETCH_ERROR", 1);
        f2371y = c8;
        C c9 = new C("IMAGE_DISPLAY_ERROR", 2);
        f2372z = c9;
        C c10 = new C("IMAGE_UNSUPPORTED_FORMAT", 3);
        f2368A = c10;
        f2369B = new C[]{c7, c8, c9, c10};
    }

    public static C valueOf(String str) {
        return (C) Enum.valueOf(C.class, str);
    }

    public static C[] values() {
        return (C[]) f2369B.clone();
    }
}
