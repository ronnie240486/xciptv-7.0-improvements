package p4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class I {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ I[] f26563A;

    /* renamed from: x, reason: collision with root package name */
    public static final I f26564x;

    /* renamed from: y, reason: collision with root package name */
    public static final I f26565y;

    /* renamed from: z, reason: collision with root package name */
    public static final I f26566z;

    static {
        I i7 = new I("HEADER", 0);
        f26564x = i7;
        I i8 = new I("QUERY", 1);
        f26565y = i8;
        I i9 = new I("IN_NOT_SET", 2);
        f26566z = i9;
        f26563A = new I[]{i7, i8, i9};
    }

    public static I valueOf(String str) {
        return (I) Enum.valueOf(I.class, str);
    }

    public static I[] values() {
        return (I[]) f26563A.clone();
    }
}
