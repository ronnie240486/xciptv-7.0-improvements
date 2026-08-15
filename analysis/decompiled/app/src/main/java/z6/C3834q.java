package z6;

/* renamed from: z6.q, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3834q extends r6.i implements q6.c {

    /* renamed from: y, reason: collision with root package name */
    public static final C3834q f29116y = new C3834q(0);

    /* renamed from: z, reason: collision with root package name */
    public static final C3834q f29117z = new C3834q(1);

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f29118x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3834q(int i7) {
        super(1);
        this.f29118x = i7;
    }

    @Override // q6.c
    public final Object invoke(Object obj) {
        switch (this.f29118x) {
            case 0:
                k6.h hVar = (k6.h) obj;
                if (hVar instanceof AbstractC3835s) {
                    return (AbstractC3835s) hVar;
                }
                return null;
            default:
                k6.h hVar2 = (k6.h) obj;
                if (hVar2 instanceof L) {
                    return (L) hVar2;
                }
                return null;
        }
    }
}
