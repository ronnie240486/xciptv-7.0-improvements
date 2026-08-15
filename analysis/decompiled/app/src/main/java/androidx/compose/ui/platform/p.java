package androidx.compose.ui.platform;

import android.view.View;
import z6.InterfaceC3838v;
import z6.Q;

/* loaded from: classes.dex */
public final class p extends m6.i implements q6.e {

    /* renamed from: B, reason: collision with root package name */
    public int f6733B;

    /* renamed from: C, reason: collision with root package name */
    public /* synthetic */ Object f6734C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ r6.o f6735D;

    /* renamed from: E, reason: collision with root package name */
    public final /* synthetic */ androidx.lifecycle.o f6736E;

    /* renamed from: F, reason: collision with root package name */
    public final /* synthetic */ WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 f6737F;

    /* renamed from: G, reason: collision with root package name */
    public final /* synthetic */ View f6738G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(r6.o oVar, androidx.lifecycle.o oVar2, WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 windowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2, View view, k6.e eVar) {
        super(2, eVar);
        this.f6735D = oVar;
        this.f6736E = oVar2;
        this.f6737F = windowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
        this.f6738G = view;
    }

    @Override // q6.e
    public final Object c(Object obj, Object obj2) {
        p pVar = (p) d((InterfaceC3838v) obj, (k6.e) obj2);
        h6.h hVar = h6.h.f23190a;
        pVar.f(hVar);
        return hVar;
    }

    @Override // m6.AbstractC3234a
    public final k6.e d(Object obj, k6.e eVar) {
        p pVar = new p(this.f6735D, this.f6736E, this.f6737F, this.f6738G, eVar);
        pVar.f6734C = obj;
        return pVar;
    }

    @Override // m6.AbstractC3234a
    public final Object f(Object obj) {
        Q q7;
        int i7 = this.f6733B;
        WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 windowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2 = this.f6737F;
        androidx.lifecycle.o oVar = this.f6736E;
        if (i7 == 0) {
            D5.o.p(obj);
            try {
                android.support.v4.media.a.v(this.f6735D.f27009x);
                this.f6734C = null;
                this.f6733B = 1;
                throw null;
            } catch (Throwable th) {
                th = th;
                q7 = null;
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            q7 = (Q) this.f6734C;
            try {
                D5.o.p(obj);
                if (q7 != null) {
                    q7.C(null);
                }
                oVar.h().b(windowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2);
                return h6.h.f23190a;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        if (q7 != null) {
            q7.C(null);
        }
        oVar.h().b(windowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2);
        throw th;
    }
}
