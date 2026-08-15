package i;

import android.view.MenuItem;

/* loaded from: classes.dex */
public final class v implements MenuItem.OnMenuItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final MenuItem.OnMenuItemClickListener f23359a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f23360b;

    public v(w wVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f23360b = wVar;
        this.f23359a = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f23359a.onMenuItemClick(this.f23360b.g(menuItem));
    }
}
