package l6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: l6.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC3169a {

    /* renamed from: x, reason: collision with root package name */
    public static final EnumC3169a f25664x;

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ EnumC3169a[] f25665y;

    static {
        EnumC3169a enumC3169a = new EnumC3169a("COROUTINE_SUSPENDED", 0);
        f25664x = enumC3169a;
        f25665y = new EnumC3169a[]{enumC3169a, new EnumC3169a("UNDECIDED", 1), new EnumC3169a("RESUMED", 2)};
    }

    public static EnumC3169a valueOf(String str) {
        return (EnumC3169a) Enum.valueOf(EnumC3169a.class, str);
    }

    public static EnumC3169a[] values() {
        return (EnumC3169a[]) f25665y.clone();
    }
}
