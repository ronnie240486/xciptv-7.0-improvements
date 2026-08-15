package g2;

/* renamed from: g2.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2722t implements r4.t {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f22654x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f22655y;

    public /* synthetic */ C2722t(Object obj, int i7) {
        this.f22654x = i7;
        this.f22655y = obj;
    }

    @Override // r4.t
    public final Object get() {
        int i7 = this.f22654x;
        Object obj = this.f22655y;
        switch (i7) {
            case 0:
                return (U) obj;
            case 1:
                return (h3.v) obj;
            case 2:
                return (C2717q) obj;
            case 3:
                return (M2.A) obj;
            case 4:
                return Boolean.valueOf(((O) obj).f22084W);
            default:
                try {
                    return (M2.A) ((Class) obj).getConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Exception e7) {
                    throw new IllegalStateException(e7);
                }
        }
    }
}
