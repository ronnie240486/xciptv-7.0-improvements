package androidx.activity;

import android.animation.AnimatorSet;
import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.fragment.app.J;
import androidx.lifecycle.E;
import androidx.lifecycle.EnumC0347l;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import n4.C3281b;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f6448a;

    /* renamed from: b, reason: collision with root package name */
    public final i6.h f6449b = new i6.h();

    /* renamed from: c, reason: collision with root package name */
    public final q f6450c;

    /* renamed from: d, reason: collision with root package name */
    public final OnBackInvokedCallback f6451d;

    /* renamed from: e, reason: collision with root package name */
    public OnBackInvokedDispatcher f6452e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f6453f;

    public u(Runnable runnable) {
        this.f6448a = runnable;
        if (Build.VERSION.SDK_INT >= 33) {
            this.f6450c = new q(this, 0);
            this.f6451d = s.f6445a.a(new q(this, 1));
        }
    }

    public final void a(androidx.lifecycle.o oVar, C3281b c3281b) {
        h6.i.l(oVar, "owner");
        h6.i.l(c3281b, "onBackPressedCallback");
        E h7 = oVar.h();
        if (((androidx.lifecycle.q) h7).f7537f == EnumC0347l.f7530x) {
            return;
        }
        c3281b.f6412b.add(new OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(this, h7, c3281b));
        if (Build.VERSION.SDK_INT >= 33) {
            c();
            c3281b.f6413c = this.f6450c;
        }
    }

    public final void b() {
        Object obj;
        i6.h hVar = this.f6449b;
        ListIterator listIterator = hVar.listIterator(hVar.b());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            } else {
                obj = listIterator.previous();
                if (((p) obj).f6411a) {
                    break;
                }
            }
        }
        p pVar = (p) obj;
        if (pVar == null) {
            Runnable runnable = this.f6448a;
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        C3281b c3281b = (C3281b) pVar;
        int i7 = c3281b.f26218d;
        Object obj2 = c3281b.f26219e;
        switch (i7) {
            case 0:
                ((AnimatorSet) obj2).start();
                break;
            case 1:
                ((AnimatorSet) obj2).start();
                break;
            default:
                J j7 = (J) obj2;
                j7.w(true);
                if (!j7.f6864h.f6411a) {
                    j7.f6863g.b();
                    break;
                } else {
                    j7.K();
                    break;
                }
        }
    }

    public final void c() {
        boolean z7;
        OnBackInvokedCallback onBackInvokedCallback;
        i6.h hVar = this.f6449b;
        if (!(hVar instanceof Collection) || !hVar.isEmpty()) {
            Iterator it = hVar.iterator();
            while (it.hasNext()) {
                if (((p) it.next()).f6411a) {
                    z7 = true;
                    break;
                }
            }
        }
        z7 = false;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f6452e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.f6451d) == null) {
            return;
        }
        s sVar = s.f6445a;
        if (z7 && !this.f6453f) {
            sVar.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f6453f = true;
        } else {
            if (z7 || !this.f6453f) {
                return;
            }
            sVar.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f6453f = false;
        }
    }
}
