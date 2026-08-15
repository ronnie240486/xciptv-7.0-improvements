package V1;

/* loaded from: classes.dex */
public final class f implements I4.d {

    /* renamed from: a, reason: collision with root package name */
    public static final f f4245a = new f();

    /* renamed from: b, reason: collision with root package name */
    public static final I4.c f4246b = I4.c.a("requestTimeMs");

    /* renamed from: c, reason: collision with root package name */
    public static final I4.c f4247c = I4.c.a("requestUptimeMs");

    /* renamed from: d, reason: collision with root package name */
    public static final I4.c f4248d = I4.c.a("clientInfo");

    /* renamed from: e, reason: collision with root package name */
    public static final I4.c f4249e = I4.c.a("logSource");

    /* renamed from: f, reason: collision with root package name */
    public static final I4.c f4250f = I4.c.a("logSourceName");

    /* renamed from: g, reason: collision with root package name */
    public static final I4.c f4251g = I4.c.a("logEvent");

    /* renamed from: h, reason: collision with root package name */
    public static final I4.c f4252h = I4.c.a("qosTier");

    @Override // I4.a
    public final void a(Object obj, Object obj2) {
        I4.e eVar = (I4.e) obj2;
        l lVar = (l) ((s) obj);
        eVar.a(f4246b, lVar.f4278a);
        eVar.a(f4247c, lVar.f4279b);
        eVar.d(f4248d, lVar.f4280c);
        eVar.d(f4249e, lVar.f4281d);
        eVar.d(f4250f, lVar.f4282e);
        eVar.d(f4251g, lVar.f4283f);
        eVar.d(f4252h, lVar.f4284g);
    }
}
