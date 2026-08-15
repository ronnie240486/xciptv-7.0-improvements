package i;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* loaded from: classes.dex */
public final class I extends o implements SubMenu {

    /* renamed from: A, reason: collision with root package name */
    public final q f23223A;

    /* renamed from: z, reason: collision with root package name */
    public final o f23224z;

    public I(Context context, o oVar, q qVar) {
        super(context);
        this.f23224z = oVar;
        this.f23223A = qVar;
    }

    @Override // i.o
    public final boolean d(q qVar) {
        return this.f23224z.d(qVar);
    }

    @Override // i.o
    public final boolean e(o oVar, MenuItem menuItem) {
        return super.e(oVar, menuItem) || this.f23224z.e(oVar, menuItem);
    }

    @Override // i.o
    public final boolean f(q qVar) {
        return this.f23224z.f(qVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f23223A;
    }

    @Override // i.o
    public final String j() {
        q qVar = this.f23223A;
        int i7 = qVar != null ? qVar.f23327a : 0;
        if (i7 == 0) {
            return null;
        }
        return B2.y.h("android:menu:actionviewstates:", i7);
    }

    @Override // i.o
    public final o k() {
        return this.f23224z.k();
    }

    @Override // i.o
    public final boolean m() {
        return this.f23224z.m();
    }

    @Override // i.o
    public final boolean n() {
        return this.f23224z.n();
    }

    @Override // i.o
    public final boolean o() {
        return this.f23224z.o();
    }

    @Override // i.o, android.view.Menu
    public final void setGroupDividerEnabled(boolean z7) {
        this.f23224z.setGroupDividerEnabled(z7);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i7) {
        u(0, null, i7, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i7) {
        u(i7, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f23223A.setIcon(drawable);
        return this;
    }

    @Override // i.o, android.view.Menu
    public final void setQwertyMode(boolean z7) {
        this.f23224z.setQwertyMode(z7);
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i7) {
        this.f23223A.setIcon(i7);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }
}
