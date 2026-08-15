package N0;

/* loaded from: classes.dex */
public final class f extends m6.c {

    /* renamed from: A, reason: collision with root package name */
    public g f2164A;

    /* renamed from: B, reason: collision with root package name */
    public /* synthetic */ Object f2165B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ g f2166C;

    /* renamed from: D, reason: collision with root package name */
    public int f2167D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, k6.e eVar) {
        super(eVar);
        this.f2166C = gVar;
    }

    @Override // m6.AbstractC3234a
    public final Object f(Object obj) {
        this.f2165B = obj;
        this.f2167D |= Integer.MIN_VALUE;
        return g.Q(this.f2166C, null, this);
    }
}
