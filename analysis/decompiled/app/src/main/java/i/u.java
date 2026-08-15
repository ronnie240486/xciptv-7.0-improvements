package i;

import android.view.MenuItem;

/* loaded from: classes.dex */
public final class u implements MenuItem.OnActionExpandListener {

    /* renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f23357a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f23358b;

    public u(w wVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f23358b = wVar;
        this.f23357a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f23357a.onMenuItemActionCollapse(this.f23358b.g(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f23357a.onMenuItemActionExpand(this.f23358b.g(menuItem));
    }
}
