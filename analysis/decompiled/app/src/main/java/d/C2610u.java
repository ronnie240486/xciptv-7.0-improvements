package d;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import f0.C2660c;
import j.InterfaceC2969t0;
import java.util.WeakHashMap;
import n0.AbstractC3242F;
import n0.InterfaceC3261s;
import n0.j0;
import n0.k0;
import n0.l0;
import n0.m0;
import n0.t0;

/* renamed from: d.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2610u implements InterfaceC3261s, InterfaceC2969t0, i.B {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ I f21441x;

    public /* synthetic */ C2610u(I i7) {
        this.f21441x = i7;
    }

    @Override // i.B
    public final void b(i.o oVar, boolean z7) {
        H h7;
        i.o k7 = oVar.k();
        int i7 = 0;
        boolean z8 = k7 != oVar;
        if (z8) {
            oVar = k7;
        }
        I i8 = this.f21441x;
        H[] hArr = i8.f21278i0;
        int length = hArr != null ? hArr.length : 0;
        while (true) {
            if (i7 < length) {
                h7 = hArr[i7];
                if (h7 != null && h7.f21234h == oVar) {
                    break;
                } else {
                    i7++;
                }
            } else {
                h7 = null;
                break;
            }
        }
        if (h7 != null) {
            if (!z8) {
                i8.s(h7, z7);
            } else {
                i8.p(h7.f21227a, h7, k7);
                i8.s(h7, true);
            }
        }
    }

    @Override // n0.InterfaceC3261s
    public final t0 i(View view, t0 t0Var) {
        int d7 = t0Var.d();
        int K7 = this.f21441x.K(t0Var, null);
        if (d7 != K7) {
            int b6 = t0Var.b();
            int c7 = t0Var.c();
            int a7 = t0Var.a();
            int i7 = Build.VERSION.SDK_INT;
            m0 l0Var = i7 >= 30 ? new l0(t0Var) : i7 >= 29 ? new k0(t0Var) : new j0(t0Var);
            l0Var.d(C2660c.a(b6, K7, c7, a7));
            t0Var = l0Var.b();
        }
        WeakHashMap weakHashMap = n0.T.f26009a;
        WindowInsets f7 = t0Var.f();
        if (f7 == null) {
            return t0Var;
        }
        WindowInsets b7 = AbstractC3242F.b(view, f7);
        return !b7.equals(f7) ? t0.g(b7, view) : t0Var;
    }

    @Override // i.B
    public final boolean r(i.o oVar) {
        Window.Callback callback;
        if (oVar != oVar.k()) {
            return true;
        }
        I i7 = this.f21441x;
        if (!i7.f21272c0 || (callback = i7.I.getCallback()) == null || i7.f21283n0) {
            return true;
        }
        callback.onMenuOpened(108, oVar);
        return true;
    }
}
