package Y0;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class j implements o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f5064a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5065b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5066c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5067d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5068e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ArrayList f5069f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ k f5070g;

    public j(k kVar, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
        this.f5070g = kVar;
        this.f5064a = obj;
        this.f5065b = arrayList;
        this.f5066c = obj2;
        this.f5067d = arrayList2;
        this.f5068e = obj3;
        this.f5069f = arrayList3;
    }

    @Override // Y0.o
    public final void a() {
        k kVar = this.f5070g;
        Object obj = this.f5064a;
        if (obj != null) {
            kVar.n(obj, this.f5065b, null);
        }
        Object obj2 = this.f5066c;
        if (obj2 != null) {
            kVar.n(obj2, this.f5067d, null);
        }
        Object obj3 = this.f5068e;
        if (obj3 != null) {
            kVar.n(obj3, this.f5069f, null);
        }
    }

    @Override // Y0.o
    public final void c() {
    }

    @Override // Y0.o
    public final void d() {
    }

    @Override // Y0.o
    public final void b(p pVar) {
    }
}
