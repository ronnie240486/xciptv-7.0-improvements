package E5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: x, reason: collision with root package name */
    public static final f f779x;

    /* renamed from: y, reason: collision with root package name */
    public static final f f780y;

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ f[] f781z;

    static {
        f fVar = new f("PROCESSED", 0);
        f779x = fVar;
        f fVar2 = new f("REFUSED", 1);
        f780y = fVar2;
        f781z = new f[]{fVar, fVar2, new f("DROPPED", 2), new f("MISCARRIED", 3)};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f781z.clone();
    }
}
