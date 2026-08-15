package O4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class J {

    /* renamed from: A, reason: collision with root package name */
    public static final J f2373A;

    /* renamed from: B, reason: collision with root package name */
    public static final J f2374B;

    /* renamed from: C, reason: collision with root package name */
    public static final /* synthetic */ J[] f2375C;

    /* renamed from: x, reason: collision with root package name */
    public static final J f2376x;

    /* renamed from: y, reason: collision with root package name */
    public static final J f2377y;

    /* renamed from: z, reason: collision with root package name */
    public static final J f2378z;

    static {
        J j7 = new J("BANNER", 0);
        f2376x = j7;
        J j8 = new J("MODAL", 1);
        f2377y = j8;
        J j9 = new J("IMAGE_ONLY", 2);
        f2378z = j9;
        J j10 = new J("CARD", 3);
        f2373A = j10;
        J j11 = new J("MESSAGEDETAILS_NOT_SET", 4);
        f2374B = j11;
        f2375C = new J[]{j7, j8, j9, j10, j11};
    }

    public static J valueOf(String str) {
        return (J) Enum.valueOf(J.class, str);
    }

    public static J[] values() {
        return (J[]) f2375C.clone();
    }
}
