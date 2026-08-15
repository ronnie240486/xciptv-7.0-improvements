package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: androidx.lifecycle.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0346k {
    private static final /* synthetic */ EnumC0346k[] $VALUES;
    public static final C0344i Companion;
    public static final EnumC0346k ON_ANY;
    public static final EnumC0346k ON_CREATE;
    public static final EnumC0346k ON_DESTROY;
    public static final EnumC0346k ON_PAUSE;
    public static final EnumC0346k ON_RESUME;
    public static final EnumC0346k ON_START;
    public static final EnumC0346k ON_STOP;

    static {
        EnumC0346k enumC0346k = new EnumC0346k("ON_CREATE", 0);
        ON_CREATE = enumC0346k;
        EnumC0346k enumC0346k2 = new EnumC0346k("ON_START", 1);
        ON_START = enumC0346k2;
        EnumC0346k enumC0346k3 = new EnumC0346k("ON_RESUME", 2);
        ON_RESUME = enumC0346k3;
        EnumC0346k enumC0346k4 = new EnumC0346k("ON_PAUSE", 3);
        ON_PAUSE = enumC0346k4;
        EnumC0346k enumC0346k5 = new EnumC0346k("ON_STOP", 4);
        ON_STOP = enumC0346k5;
        EnumC0346k enumC0346k6 = new EnumC0346k("ON_DESTROY", 5);
        ON_DESTROY = enumC0346k6;
        EnumC0346k enumC0346k7 = new EnumC0346k("ON_ANY", 6);
        ON_ANY = enumC0346k7;
        $VALUES = new EnumC0346k[]{enumC0346k, enumC0346k2, enumC0346k3, enumC0346k4, enumC0346k5, enumC0346k6, enumC0346k7};
        Companion = new C0344i();
    }

    public static EnumC0346k valueOf(String str) {
        return (EnumC0346k) Enum.valueOf(EnumC0346k.class, str);
    }

    public static EnumC0346k[] values() {
        return (EnumC0346k[]) $VALUES.clone();
    }

    public final EnumC0347l a() {
        switch (AbstractC0345j.f7526a[ordinal()]) {
            case 1:
            case 2:
                return EnumC0347l.f7532z;
            case 3:
            case 4:
                return EnumC0347l.f7527A;
            case 5:
                return EnumC0347l.f7528B;
            case 6:
                return EnumC0347l.f7530x;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
