package P;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ f[] f2438x = {new f("Ltr", 0), new f("Rtl", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    f EF6;

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f2438x.clone();
    }
}
