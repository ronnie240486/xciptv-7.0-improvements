package androidx.lifecycle;

/* renamed from: androidx.lifecycle.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0344i {
    public static EnumC0346k a(EnumC0347l enumC0347l) {
        h6.i.l(enumC0347l, "state");
        int ordinal = enumC0347l.ordinal();
        if (ordinal == 1) {
            return EnumC0346k.ON_CREATE;
        }
        if (ordinal == 2) {
            return EnumC0346k.ON_START;
        }
        if (ordinal != 3) {
            return null;
        }
        return EnumC0346k.ON_RESUME;
    }
}
