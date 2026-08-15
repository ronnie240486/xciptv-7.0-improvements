package C6;

/* loaded from: classes2.dex */
public final class t extends r6.i implements q6.e {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f519x;

    /* renamed from: y, reason: collision with root package name */
    public static final t f517y = new t(0);

    /* renamed from: z, reason: collision with root package name */
    public static final t f518z = new t(1);

    /* renamed from: A, reason: collision with root package name */
    public static final t f516A = new t(2);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(int i7) {
        super(2);
        this.f519x = i7;
    }

    @Override // q6.e
    public final Object c(Object obj, Object obj2) {
        switch (this.f519x) {
            case 0:
                return obj;
            case 1:
                android.support.v4.media.a.v(obj);
                return null;
            default:
                return (v) obj;
        }
    }
}
