package L4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: x, reason: collision with root package name */
    public static final d f1759x;

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ d[] f1760y;

    static {
        d dVar = new d("DEFAULT", 0);
        f1759x = dVar;
        f1760y = new d[]{dVar, new d("SIGNED", 1), new d("FIXED", 2)};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f1760y.clone();
    }
}
