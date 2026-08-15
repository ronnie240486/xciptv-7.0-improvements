package androidx.activity;

import android.os.Build;
import androidx.lifecycle.E;
import androidx.lifecycle.EnumC0346k;
import androidx.lifecycle.InterfaceC0348m;
import n4.C3281b;

/* loaded from: classes.dex */
final class OnBackPressedDispatcher$LifecycleOnBackPressedCancellable implements InterfaceC0348m, a {

    /* renamed from: A, reason: collision with root package name */
    public final /* synthetic */ u f6365A;

    /* renamed from: x, reason: collision with root package name */
    public final E f6366x;

    /* renamed from: y, reason: collision with root package name */
    public final p f6367y;

    /* renamed from: z, reason: collision with root package name */
    public t f6368z;

    public OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(u uVar, E e7, C3281b c3281b) {
        h6.i.l(c3281b, "onBackPressedCallback");
        this.f6365A = uVar;
        this.f6366x = e7;
        this.f6367y = c3281b;
        e7.a(this);
    }

    @Override // androidx.lifecycle.InterfaceC0348m
    public final void c(androidx.lifecycle.o oVar, EnumC0346k enumC0346k) {
        if (enumC0346k != EnumC0346k.ON_START) {
            if (enumC0346k != EnumC0346k.ON_STOP) {
                if (enumC0346k == EnumC0346k.ON_DESTROY) {
                    cancel();
                    return;
                }
                return;
            } else {
                t tVar = this.f6368z;
                if (tVar != null) {
                    tVar.cancel();
                    return;
                }
                return;
            }
        }
        u uVar = this.f6365A;
        uVar.getClass();
        p pVar = this.f6367y;
        h6.i.l(pVar, "onBackPressedCallback");
        uVar.f6449b.addLast(pVar);
        t tVar2 = new t(uVar, pVar);
        pVar.f6412b.add(tVar2);
        if (Build.VERSION.SDK_INT >= 33) {
            uVar.c();
            pVar.f6413c = uVar.f6450c;
        }
        this.f6368z = tVar2;
    }

    @Override // androidx.activity.a
    public final void cancel() {
        this.f6366x.b(this);
        p pVar = this.f6367y;
        pVar.getClass();
        pVar.f6412b.remove(this);
        t tVar = this.f6368z;
        if (tVar != null) {
            tVar.cancel();
        }
        this.f6368z = null;
    }
}
