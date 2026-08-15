package D5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: x, reason: collision with root package name */
    public static final d f659x;

    /* renamed from: y, reason: collision with root package name */
    public static final d f660y;

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ d[] f661z;

    /* JADX INFO: Fake field, exist only in values array */
    d EF5;

    static {
        d dVar = new d("CONNECTING", 0);
        d dVar2 = new d("READY", 1);
        d dVar3 = new d("TRANSIENT_FAILURE", 2);
        d dVar4 = new d("IDLE", 3);
        f659x = dVar4;
        d dVar5 = new d("SHUTDOWN", 4);
        f660y = dVar5;
        f661z = new d[]{dVar, dVar2, dVar3, dVar4, dVar5};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f661z.clone();
    }
}
