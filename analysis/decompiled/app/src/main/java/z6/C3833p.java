package z6;

/* renamed from: z6.p, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3833p extends r6.i implements q6.e {

    /* renamed from: y, reason: collision with root package name */
    public static final C3833p f29113y = new C3833p(0);

    /* renamed from: z, reason: collision with root package name */
    public static final C3833p f29114z = new C3833p(1);

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f29115x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3833p(int i7) {
        super(2);
        this.f29115x = i7;
    }

    @Override // q6.e
    public final Object c(Object obj, Object obj2) {
        switch (this.f29115x) {
            case 0:
                return ((k6.j) obj).l((k6.h) obj2);
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return bool;
        }
    }
}
