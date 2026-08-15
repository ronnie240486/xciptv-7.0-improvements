package K0;

import D5.o;
import android.net.Uri;
import h6.h;
import l6.EnumC3169a;
import m6.i;
import q6.e;
import z6.InterfaceC3838v;

/* loaded from: classes.dex */
public final class c extends i implements e {

    /* renamed from: B, reason: collision with root package name */
    public int f1562B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ d f1563C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Uri f1564D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, Uri uri, k6.e eVar) {
        super(2, eVar);
        this.f1563C = dVar;
        this.f1564D = uri;
    }

    @Override // q6.e
    public final Object c(Object obj, Object obj2) {
        return ((c) d((InterfaceC3838v) obj, (k6.e) obj2)).f(h.f23190a);
    }

    @Override // m6.AbstractC3234a
    public final k6.e d(Object obj, k6.e eVar) {
        return new c(this.f1563C, this.f1564D, eVar);
    }

    @Override // m6.AbstractC3234a
    public final Object f(Object obj) {
        EnumC3169a enumC3169a = EnumC3169a.f25664x;
        int i7 = this.f1562B;
        if (i7 == 0) {
            o.p(obj);
            P3.a aVar = this.f1563C.f1565a;
            this.f1562B = 1;
            if (aVar.D(this.f1564D, this) == enumC3169a) {
                return enumC3169a;
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            o.p(obj);
        }
        return h.f23190a;
    }
}
