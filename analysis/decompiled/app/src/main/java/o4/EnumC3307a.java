package o4;

import androidx.annotation.RecentlyNonNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o4.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC3307a {

    /* renamed from: A, reason: collision with root package name */
    public static final /* synthetic */ EnumC3307a[] f26397A;

    /* renamed from: x, reason: collision with root package name */
    public static final EnumC3307a f26398x;

    /* renamed from: y, reason: collision with root package name */
    public static final EnumC3307a f26399y;

    /* renamed from: z, reason: collision with root package name */
    public static final EnumC3307a f26400z;

    static {
        EnumC3307a enumC3307a = new EnumC3307a("UNKNOWN", 0);
        f26398x = enumC3307a;
        EnumC3307a enumC3307a2 = new EnumC3307a("NOT_REQUIRED", 1);
        f26399y = enumC3307a2;
        EnumC3307a enumC3307a3 = new EnumC3307a("REQUIRED", 2);
        f26400z = enumC3307a3;
        f26397A = new EnumC3307a[]{enumC3307a, enumC3307a2, enumC3307a3};
    }

    @RecentlyNonNull
    public static EnumC3307a valueOf(@RecentlyNonNull String str) {
        return (EnumC3307a) Enum.valueOf(EnumC3307a.class, str);
    }

    @RecentlyNonNull
    public static EnumC3307a[] values() {
        return (EnumC3307a[]) f26397A.clone();
    }
}
