package V1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: x, reason: collision with root package name */
    public static final p f4288x;

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ p[] f4289y;

    /* JADX INFO: Fake field, exist only in values array */
    p EF2;

    static {
        p pVar = new p("UNKNOWN", 0);
        p pVar2 = new p("ANDROID_FIREBASE", 1);
        f4288x = pVar2;
        f4289y = new p[]{pVar, pVar2};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f4289y.clone();
    }
}
