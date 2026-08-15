package j;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import h.InterfaceC2755c;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class D1 implements i.C {

    /* renamed from: x, reason: collision with root package name */
    public i.o f24019x;

    /* renamed from: y, reason: collision with root package name */
    public i.q f24020y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Toolbar f24021z;

    public D1(Toolbar toolbar) {
        this.f24021z = toolbar;
    }

    @Override // i.C
    public final void e() {
        if (this.f24020y != null) {
            i.o oVar = this.f24019x;
            if (oVar != null) {
                int size = oVar.f23302f.size();
                for (int i7 = 0; i7 < size; i7++) {
                    if (this.f24019x.getItem(i7) == this.f24020y) {
                        return;
                    }
                }
            }
            h(this.f24020y);
        }
    }

    @Override // i.C
    public final boolean g(i.I i7) {
        return false;
    }

    @Override // i.C
    public final boolean h(i.q qVar) {
        Toolbar toolbar = this.f24021z;
        KeyEvent.Callback callback = toolbar.f6658F;
        if (callback instanceof InterfaceC2755c) {
            ((InterfaceC2755c) callback).e();
        }
        toolbar.removeView(toolbar.f6658F);
        toolbar.removeView(toolbar.f6657E);
        toolbar.f6658F = null;
        ArrayList arrayList = toolbar.f6679e0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f24020y = null;
        toolbar.requestLayout();
        qVar.f23326C = false;
        qVar.f23340n.p(false);
        toolbar.u();
        return true;
    }

    @Override // i.C
    public final boolean i() {
        return false;
    }

    @Override // i.C
    public final void j(Context context, i.o oVar) {
        i.q qVar;
        i.o oVar2 = this.f24019x;
        if (oVar2 != null && (qVar = this.f24020y) != null) {
            oVar2.d(qVar);
        }
        this.f24019x = oVar;
    }

    @Override // i.C
    public final boolean k(i.q qVar) {
        Toolbar toolbar = this.f24021z;
        toolbar.c();
        ViewParent parent = toolbar.f6657E.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f6657E);
            }
            toolbar.addView(toolbar.f6657E);
        }
        View actionView = qVar.getActionView();
        toolbar.f6658F = actionView;
        this.f24020y = qVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f6658F);
            }
            E1 h7 = Toolbar.h();
            h7.f21354a = (toolbar.f6662K & 112) | 8388611;
            h7.f24037b = 2;
            toolbar.f6658F.setLayoutParams(h7);
            toolbar.addView(toolbar.f6658F);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((E1) childAt.getLayoutParams()).f24037b != 2 && childAt != toolbar.f6692x) {
                toolbar.removeViewAt(childCount);
                toolbar.f6679e0.add(childAt);
            }
        }
        toolbar.requestLayout();
        qVar.f23326C = true;
        qVar.f23340n.p(false);
        KeyEvent.Callback callback = toolbar.f6658F;
        if (callback instanceof InterfaceC2755c) {
            ((InterfaceC2755c) callback).a();
        }
        toolbar.u();
        return true;
    }

    @Override // i.C
    public final void b(i.o oVar, boolean z7) {
    }
}
