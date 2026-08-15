package K0;

import D5.o;
import android.net.Uri;
import android.view.InputEvent;
import h6.h;
import l6.EnumC3169a;
import m6.i;
import q6.e;
import z6.InterfaceC3838v;

/* loaded from: classes.dex */
public final class b extends i implements e {

    /* renamed from: B, reason: collision with root package name */
    public int f1558B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ d f1559C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Uri f1560D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ InputEvent f1561E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, Uri uri, InputEvent inputEvent, k6.e eVar) {
        super(2, eVar);
        this.f1559C = dVar;
        this.f1560D = uri;
        this.f1561E = inputEvent;
    }

    @Override // q6.e
    public final Object c(Object obj, Object obj2) {
        return ((b) d((InterfaceC3838v) obj, (k6.e) obj2)).f(h.f23190a);
    }

    @Override // m6.AbstractC3234a
    public final k6.e d(Object obj, k6.e eVar) {
        return new b(this.f1559C, this.f1560D, this.f1561E, eVar);
    }

    @Override // m6.AbstractC3234a
    public final Object f(Object obj) {
        EnumC3169a enumC3169a = EnumC3169a.f25664x;
        int i7 = this.f1558B;
        if (i7 == 0) {
            o.p(obj);
            P3.a aVar = this.f1559C.f1565a;
            this.f1558B = 1;
            if (aVar.C(this.f1560D, this.f1561E, this) == enumC3169a) {
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
