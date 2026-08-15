package k6;

/* renamed from: k6.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3134c extends r6.i implements q6.e {

    /* renamed from: y, reason: collision with root package name */
    public static final C3134c f25419y = new C3134c(0);

    /* renamed from: z, reason: collision with root package name */
    public static final C3134c f25420z = new C3134c(1);

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f25421x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3134c(int i7) {
        super(2);
        this.f25421x = i7;
    }

    @Override // q6.e
    public final Object c(Object obj, Object obj2) {
        C3135d c3135d;
        switch (this.f25421x) {
            case 0:
                String str = (String) obj;
                h hVar = (h) obj2;
                h6.i.l(str, "acc");
                h6.i.l(hVar, "element");
                if (str.length() == 0) {
                    return hVar.toString();
                }
                return str + ", " + hVar;
            default:
                j jVar = (j) obj;
                h hVar2 = (h) obj2;
                h6.i.l(jVar, "acc");
                h6.i.l(hVar2, "element");
                j y7 = jVar.y(hVar2.getKey());
                k kVar = k.f25425x;
                if (y7 == kVar) {
                    return hVar2;
                }
                f fVar = f.f25424x;
                g gVar = (g) y7.g(fVar);
                if (gVar == null) {
                    c3135d = new C3135d(hVar2, y7);
                } else {
                    j y8 = y7.y(fVar);
                    if (y8 == kVar) {
                        return new C3135d(gVar, hVar2);
                    }
                    c3135d = new C3135d(gVar, new C3135d(hVar2, y8));
                }
                return c3135d;
        }
    }
}
