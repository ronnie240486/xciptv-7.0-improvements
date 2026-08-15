package l6;

import D5.o;
import h6.i;
import k6.j;
import q6.e;

/* renamed from: l6.c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3171c extends m6.c {

    /* renamed from: A, reason: collision with root package name */
    public int f25669A;

    /* renamed from: B, reason: collision with root package name */
    public final /* synthetic */ e f25670B;

    /* renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Object f25671C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3171c(k6.e eVar, j jVar, e eVar2, Object obj) {
        super(eVar, jVar);
        this.f25670B = eVar2;
        this.f25671C = obj;
        i.j(eVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
    }

    @Override // m6.AbstractC3234a
    public final Object f(Object obj) {
        int i7 = this.f25669A;
        if (i7 != 0) {
            if (i7 != 1) {
                throw new IllegalStateException("This coroutine had already completed".toString());
            }
            this.f25669A = 2;
            o.p(obj);
            return obj;
        }
        this.f25669A = 1;
        o.p(obj);
        e eVar = this.f25670B;
        i.j(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
        o.c(2, eVar);
        return eVar.c(this.f25671C, this);
    }
}
