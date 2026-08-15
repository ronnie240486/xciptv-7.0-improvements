package i5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ d[] f23978A;

    /* renamed from: x, reason: collision with root package name */
    public static final d f23979x;

    /* renamed from: y, reason: collision with root package name */
    public static final d f23980y;

    /* renamed from: z, reason: collision with root package name */
    public static final d f23981z;

    static {
        d dVar = new d("UTC_OFFSET", 0);
        f23979x = dVar;
        d dVar2 = new d("TIME_ZONE", 1);
        f23980y = dVar2;
        d dVar3 = new d("TIMEOFFSET_NOT_SET", 2);
        f23981z = dVar3;
        f23978A = new d[]{dVar, dVar2, dVar3};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f23978A.clone();
    }
}
