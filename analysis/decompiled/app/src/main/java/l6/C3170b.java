package l6;

import D5.o;
import h6.i;
import m6.g;
import q6.e;

/* renamed from: l6.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3170b extends g {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ Object f25666A;

    /* renamed from: y, reason: collision with root package name */
    public int f25667y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ e f25668z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3170b(Object obj, k6.e eVar, e eVar2) {
        super(eVar);
        this.f25668z = eVar2;
        this.f25666A = obj;
        i.j(eVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
    }

    @Override // m6.AbstractC3234a
    public final Object f(Object obj) {
        int i7 = this.f25667y;
        if (i7 != 0) {
            if (i7 != 1) {
                throw new IllegalStateException("This coroutine had already completed".toString());
            }
            this.f25667y = 2;
            o.p(obj);
            return obj;
        }
        this.f25667y = 1;
        o.p(obj);
        e eVar = this.f25668z;
        i.j(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
        o.c(2, eVar);
        return eVar.c(this.f25666A, this);
    }
}
