package Q5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class a implements N5.a {

    /* renamed from: x, reason: collision with root package name */
    public static final a f3055x;

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ a[] f3056y;

    static {
        a aVar = new a("INSTANCE", 0);
        f3055x = aVar;
        f3056y = new a[]{aVar, new a("NEVER", 1)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f3056y.clone();
    }
}
