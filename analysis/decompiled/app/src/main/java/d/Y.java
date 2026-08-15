package d;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import h.AbstractC2754b;
import h.C2762j;
import h.InterfaceC2753a;
import j.C2952m;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public final class Y extends AbstractC2754b implements i.m {

    /* renamed from: A, reason: collision with root package name */
    public final i.o f21323A;

    /* renamed from: B, reason: collision with root package name */
    public InterfaceC2753a f21324B;

    /* renamed from: C, reason: collision with root package name */
    public WeakReference f21325C;

    /* renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Z f21326D;

    /* renamed from: z, reason: collision with root package name */
    public final Context f21327z;

    public Y(Z z7, Context context, C2613x c2613x) {
        this.f21326D = z7;
        this.f21327z = context;
        this.f21324B = c2613x;
        i.o oVar = new i.o(context);
        oVar.f23308l = 1;
        this.f21323A = oVar;
        oVar.f23301e = this;
    }

    @Override // h.AbstractC2754b
    public final void a() {
        Z z7 = this.f21326D;
        if (z7.f21340m != this) {
            return;
        }
        if (z7.f21347t) {
            z7.f21341n = this;
            z7.f21342o = this.f21324B;
        } else {
            this.f21324B.f(this);
        }
        this.f21324B = null;
        z7.D(false);
        ActionBarContextView actionBarContextView = z7.f21337j;
        if (actionBarContextView.f6500H == null) {
            actionBarContextView.e();
        }
        z7.f21334g.setHideOnContentScrollEnabled(z7.f21352y);
        z7.f21340m = null;
    }

    @Override // h.AbstractC2754b
    public final View b() {
        WeakReference weakReference = this.f21325C;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // h.AbstractC2754b
    public final i.o c() {
        return this.f21323A;
    }

    @Override // h.AbstractC2754b
    public final MenuInflater d() {
        return new C2762j(this.f21327z);
    }

    @Override // h.AbstractC2754b
    public final CharSequence e() {
        return this.f21326D.f21337j.getSubtitle();
    }

    @Override // h.AbstractC2754b
    public final CharSequence f() {
        return this.f21326D.f21337j.getTitle();
    }

    @Override // h.AbstractC2754b
    public final void g() {
        if (this.f21326D.f21340m != this) {
            return;
        }
        i.o oVar = this.f21323A;
        oVar.w();
        try {
            this.f21324B.d(this, oVar);
        } finally {
            oVar.v();
        }
    }

    @Override // h.AbstractC2754b
    public final boolean h() {
        return this.f21326D.f21337j.f6507P;
    }

    @Override // h.AbstractC2754b
    public final void i(View view) {
        this.f21326D.f21337j.setCustomView(view);
        this.f21325C = new WeakReference(view);
    }

    @Override // h.AbstractC2754b
    public final void j(int i7) {
        l(this.f21326D.f21332e.getResources().getString(i7));
    }

    @Override // i.m
    public final boolean k(i.o oVar, MenuItem menuItem) {
        InterfaceC2753a interfaceC2753a = this.f21324B;
        if (interfaceC2753a != null) {
            return interfaceC2753a.a(this, menuItem);
        }
        return false;
    }

    @Override // h.AbstractC2754b
    public final void l(CharSequence charSequence) {
        this.f21326D.f21337j.setSubtitle(charSequence);
    }

    @Override // h.AbstractC2754b
    public final void m(int i7) {
        n(this.f21326D.f21332e.getResources().getString(i7));
    }

    @Override // h.AbstractC2754b
    public final void n(CharSequence charSequence) {
        this.f21326D.f21337j.setTitle(charSequence);
    }

    @Override // h.AbstractC2754b
    public final void o(boolean z7) {
        this.f22780y = z7;
        this.f21326D.f21337j.setTitleOptional(z7);
    }

    @Override // i.m
    public final void q(i.o oVar) {
        if (this.f21324B == null) {
            return;
        }
        g();
        C2952m c2952m = this.f21326D.f21337j.f6493A;
        if (c2952m != null) {
            c2952m.l();
        }
    }
}
