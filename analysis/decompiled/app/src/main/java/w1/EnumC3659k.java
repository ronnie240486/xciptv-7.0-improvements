package w1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: w1.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC3659k {

    /* renamed from: x, reason: collision with root package name */
    public static final EnumC3659k f27997x;

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ EnumC3659k[] f27998y;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC3659k EF2;

    static {
        EnumC3659k enumC3659k = new EnumC3659k("SRGB", 0);
        EnumC3659k enumC3659k2 = new EnumC3659k("DISPLAY_P3", 1);
        f27997x = enumC3659k2;
        f27998y = new EnumC3659k[]{enumC3659k, enumC3659k2};
    }

    public static EnumC3659k valueOf(String str) {
        return (EnumC3659k) Enum.valueOf(EnumC3659k.class, str);
    }

    public static EnumC3659k[] values() {
        return (EnumC3659k[]) f27998y.clone();
    }
}
