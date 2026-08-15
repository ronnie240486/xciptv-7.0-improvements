package X1;

import android.content.Context;
import g6.InterfaceC2752a;

/* loaded from: classes.dex */
public final class g implements Y1.b {

    /* renamed from: x, reason: collision with root package name */
    public final InterfaceC2752a f4777x;

    /* renamed from: y, reason: collision with root package name */
    public final InterfaceC2752a f4778y;

    public g(F5.c cVar, e eVar) {
        this.f4777x = cVar;
        this.f4778y = eVar;
    }

    @Override // g6.InterfaceC2752a
    public final Object get() {
        return new f((Context) this.f4777x.get(), (d) this.f4778y.get());
    }
}
