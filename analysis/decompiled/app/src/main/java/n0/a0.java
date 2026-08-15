package n0;

import android.view.View;
import android.view.ViewGroup;
import l6.EnumC3169a;

/* loaded from: classes.dex */
public final class a0 extends m6.h implements q6.e {

    /* renamed from: A, reason: collision with root package name */
    public /* synthetic */ Object f26026A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ View f26027B;

    /* renamed from: z, reason: collision with root package name */
    public int f26028z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(View view, k6.e eVar) {
        super(eVar);
        this.f26027B = view;
    }

    @Override // q6.e
    public final Object c(Object obj, Object obj2) {
        return ((a0) d((x6.g) obj, (k6.e) obj2)).f(h6.h.f23190a);
    }

    @Override // m6.AbstractC3234a
    public final k6.e d(Object obj, k6.e eVar) {
        a0 a0Var = new a0(this.f26027B, eVar);
        a0Var.f26026A = obj;
        return a0Var;
    }

    @Override // m6.AbstractC3234a
    public final Object f(Object obj) {
        EnumC3169a enumC3169a = EnumC3169a.f25664x;
        int i7 = this.f26028z;
        View view = this.f26027B;
        if (i7 == 0) {
            D5.o.p(obj);
            x6.g gVar = (x6.g) this.f26026A;
            this.f26026A = gVar;
            this.f26028z = 1;
            gVar.c(view, this);
            return enumC3169a;
        }
        if (i7 == 1) {
            x6.g gVar2 = (x6.g) this.f26026A;
            D5.o.p(obj);
            if (view instanceof ViewGroup) {
                Y y7 = new Y(new Z((ViewGroup) view, null), 2);
                this.f26026A = null;
                this.f26028z = 2;
                if (gVar2.d(y7, this) == enumC3169a) {
                    return enumC3169a;
                }
            }
        } else {
            if (i7 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            D5.o.p(obj);
        }
        return h6.h.f23190a;
    }
}
