package W5;

import Y0.y;

/* loaded from: classes2.dex */
public final class m implements n {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y f4512a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f4513b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ X5.a f4514c;

    public m(y yVar, String str, X5.a aVar) {
        this.f4512a = yVar;
        this.f4513b = str;
        this.f4514c = aVar;
    }

    @Override // W5.n
    public final void destroy() {
        this.f4512a.f(this.f4513b, this.f4514c);
    }
}
