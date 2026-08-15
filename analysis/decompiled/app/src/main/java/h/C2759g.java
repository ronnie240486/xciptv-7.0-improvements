package h;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import i.F;

/* renamed from: h.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2759g extends ActionMode {

    /* renamed from: a, reason: collision with root package name */
    public final Context f22793a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC2754b f22794b;

    public C2759g(Context context, AbstractC2754b abstractC2754b) {
        this.f22793a = context;
        this.f22794b = abstractC2754b;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f22794b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f22794b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new F(this.f22793a, this.f22794b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f22794b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f22794b.e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f22794b.f22779x;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f22794b.f();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f22794b.f22780y;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f22794b.g();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f22794b.h();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f22794b.i(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f22794b.l(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f22794b.f22779x = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f22794b.n(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z7) {
        this.f22794b.o(z7);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i7) {
        this.f22794b.j(i7);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i7) {
        this.f22794b.m(i7);
    }
}
