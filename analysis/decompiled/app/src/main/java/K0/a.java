package K0;

import D5.o;
import h6.h;
import l6.EnumC3169a;
import m6.i;
import q6.e;
import z6.InterfaceC3838v;

/* loaded from: classes.dex */
public final class a extends i implements e {

    /* renamed from: B, reason: collision with root package name */
    public int f1556B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ d f1557C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, k6.e eVar) {
        super(2, eVar);
        this.f1557C = dVar;
    }

    @Override // q6.e
    public final Object c(Object obj, Object obj2) {
        return ((a) d((InterfaceC3838v) obj, (k6.e) obj2)).f(h.f23190a);
    }

    @Override // m6.AbstractC3234a
    public final k6.e d(Object obj, k6.e eVar) {
        return new a(this.f1557C, eVar);
    }

    @Override // m6.AbstractC3234a
    public final Object f(Object obj) {
        EnumC3169a enumC3169a = EnumC3169a.f25664x;
        int i7 = this.f1556B;
        if (i7 == 0) {
            o.p(obj);
            P3.a aVar = this.f1557C.f1565a;
            this.f1556B = 1;
            obj = aVar.l(this);
            if (obj == enumC3169a) {
                return enumC3169a;
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            o.p(obj);
        }
        return obj;
    }
}
