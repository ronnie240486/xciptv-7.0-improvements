package h;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import j.C2952m;
import java.lang.ref.WeakReference;

/* renamed from: h.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2758f extends AbstractC2754b implements i.m {

    /* renamed from: A, reason: collision with root package name */
    public ActionBarContextView f22787A;

    /* renamed from: B, reason: collision with root package name */
    public InterfaceC2753a f22788B;

    /* renamed from: C, reason: collision with root package name */
    public WeakReference f22789C;

    /* renamed from: D, reason: collision with root package name */
    public boolean f22790D;

    /* renamed from: E, reason: collision with root package name */
    public i.o f22791E;

    /* renamed from: z, reason: collision with root package name */
    public Context f22792z;

    @Override // h.AbstractC2754b
    public final void a() {
        if (this.f22790D) {
            return;
        }
        this.f22790D = true;
        this.f22788B.f(this);
    }

    @Override // h.AbstractC2754b
    public final View b() {
        WeakReference weakReference = this.f22789C;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // h.AbstractC2754b
    public final i.o c() {
        return this.f22791E;
    }

    @Override // h.AbstractC2754b
    public final MenuInflater d() {
        return new C2762j(this.f22787A.getContext());
    }

    @Override // h.AbstractC2754b
    public final CharSequence e() {
        return this.f22787A.getSubtitle();
    }

    @Override // h.AbstractC2754b
    public final CharSequence f() {
        return this.f22787A.getTitle();
    }

    @Override // h.AbstractC2754b
    public final void g() {
        this.f22788B.d(this, this.f22791E);
    }

    @Override // h.AbstractC2754b
    public final boolean h() {
        return this.f22787A.f6507P;
    }

    @Override // h.AbstractC2754b
    public final void i(View view) {
        this.f22787A.setCustomView(view);
        this.f22789C = view != null ? new WeakReference(view) : null;
    }

    @Override // h.AbstractC2754b
    public final void j(int i7) {
        l(this.f22792z.getString(i7));
    }

    @Override // i.m
    public final boolean k(i.o oVar, MenuItem menuItem) {
        return this.f22788B.a(this, menuItem);
    }

    @Override // h.AbstractC2754b
    public final void l(CharSequence charSequence) {
        this.f22787A.setSubtitle(charSequence);
    }

    @Override // h.AbstractC2754b
    public final void m(int i7) {
        n(this.f22792z.getString(i7));
    }

    @Override // h.AbstractC2754b
    public final void n(CharSequence charSequence) {
        this.f22787A.setTitle(charSequence);
    }

    @Override // h.AbstractC2754b
    public final void o(boolean z7) {
        this.f22780y = z7;
        this.f22787A.setTitleOptional(z7);
    }

    @Override // i.m
    public final void q(i.o oVar) {
        g();
        C2952m c2952m = this.f22787A.f6493A;
        if (c2952m != null) {
            c2952m.l();
        }
    }
}
