package T1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ b[] f3616A;

    /* renamed from: x, reason: collision with root package name */
    public static final b f3617x;

    /* renamed from: y, reason: collision with root package name */
    public static final b f3618y;

    /* renamed from: z, reason: collision with root package name */
    public static final b f3619z;

    static {
        b bVar = new b("DEFAULT", 0);
        f3617x = bVar;
        b bVar2 = new b("VERY_LOW", 1);
        f3618y = bVar2;
        b bVar3 = new b("HIGHEST", 2);
        f3619z = bVar3;
        f3616A = new b[]{bVar, bVar2, bVar3};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f3616A.clone();
    }
}
