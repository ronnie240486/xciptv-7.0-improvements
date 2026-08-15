package X5;

import Y0.y;

/* loaded from: classes2.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final String f5015a;

    /* renamed from: b, reason: collision with root package name */
    public final a f5016b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y f5017c;

    public b(y yVar, String str, a aVar) {
        this.f5017c = yVar;
        this.f5015a = str;
        this.f5016b = aVar;
    }

    @Override // X5.a
    public final void a(Object... objArr) {
        this.f5017c.f(this.f5015a, this);
        this.f5016b.a(objArr);
    }
}
