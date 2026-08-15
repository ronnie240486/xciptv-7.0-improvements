package D5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: x, reason: collision with root package name */
    public static final r f672x;

    /* renamed from: y, reason: collision with root package name */
    public static final r f673y;

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ r[] f674z;

    static {
        r rVar = new r("NONE", 0);
        f672x = rVar;
        r rVar2 = new r("INTEGRITY", 1);
        r rVar3 = new r("PRIVACY_AND_INTEGRITY", 2);
        f673y = rVar3;
        f674z = new r[]{rVar, rVar2, rVar3};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f674z.clone();
    }
}
