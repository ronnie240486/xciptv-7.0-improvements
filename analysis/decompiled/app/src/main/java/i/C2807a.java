package i;

import X3.AbstractC0157x;
import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import c0.AbstractC0387c;
import h0.InterfaceMenuItemC2768b;

/* renamed from: i.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2807a implements InterfaceMenuItemC2768b {

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f23225a;

    /* renamed from: b, reason: collision with root package name */
    public CharSequence f23226b;

    /* renamed from: c, reason: collision with root package name */
    public Intent f23227c;

    /* renamed from: d, reason: collision with root package name */
    public char f23228d;

    /* renamed from: f, reason: collision with root package name */
    public char f23230f;

    /* renamed from: h, reason: collision with root package name */
    public Drawable f23232h;

    /* renamed from: i, reason: collision with root package name */
    public final Context f23233i;

    /* renamed from: j, reason: collision with root package name */
    public CharSequence f23234j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f23235k;

    /* renamed from: e, reason: collision with root package name */
    public int f23229e = 4096;

    /* renamed from: g, reason: collision with root package name */
    public int f23231g = 4096;

    /* renamed from: l, reason: collision with root package name */
    public ColorStateList f23236l = null;

    /* renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f23237m = null;

    /* renamed from: n, reason: collision with root package name */
    public boolean f23238n = false;

    /* renamed from: o, reason: collision with root package name */
    public boolean f23239o = false;

    /* renamed from: p, reason: collision with root package name */
    public int f23240p = 16;

    public C2807a(Context context, CharSequence charSequence) {
        this.f23233i = context;
        this.f23225a = charSequence;
    }

    @Override // h0.InterfaceMenuItemC2768b
    public final InterfaceMenuItemC2768b a(r rVar) {
        throw new UnsupportedOperationException();
    }

    @Override // h0.InterfaceMenuItemC2768b
    public final r b() {
        return null;
    }

    public final void c() {
        Drawable drawable = this.f23232h;
        if (drawable != null) {
            if (this.f23238n || this.f23239o) {
                Drawable v7 = AbstractC0157x.v(drawable);
                this.f23232h = v7;
                Drawable mutate = v7.mutate();
                this.f23232h = mutate;
                if (this.f23238n) {
                    g0.b.h(mutate, this.f23236l);
                }
                if (this.f23239o) {
                    g0.b.i(this.f23232h, this.f23237m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f23231g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f23230f;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f23234j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f23232h;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f23236l;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f23237m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f23227c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f23229e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f23228d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f23225a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f23226b;
        return charSequence != null ? charSequence : this.f23225a;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f23235k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f23240p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f23240p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f23240p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f23240p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c7) {
        this.f23230f = Character.toLowerCase(c7);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z7) {
        this.f23240p = (z7 ? 1 : 0) | (this.f23240p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z7) {
        this.f23240p = (z7 ? 2 : 0) | (this.f23240p & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f23234j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z7) {
        this.f23240p = (z7 ? 16 : 0) | (this.f23240p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f23232h = drawable;
        c();
        return this;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f23236l = colorStateList;
        this.f23238n = true;
        c();
        return this;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f23237m = mode;
        this.f23239o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f23227c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c7) {
        this.f23228d = c7;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c7, char c8) {
        this.f23228d = c7;
        this.f23230f = Character.toLowerCase(c8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f23225a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f23226b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f23235k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z7) {
        this.f23240p = (this.f23240p & 8) | (z7 ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i7) {
        throw new UnsupportedOperationException();
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c7, int i7) {
        this.f23230f = Character.toLowerCase(c7);
        this.f23231g = KeyEvent.normalizeMetaState(i7);
        return this;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final InterfaceMenuItemC2768b setContentDescription(CharSequence charSequence) {
        this.f23234j = charSequence;
        return this;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c7, int i7) {
        this.f23228d = c7;
        this.f23229e = KeyEvent.normalizeMetaState(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i7) {
        this.f23225a = this.f23233i.getResources().getString(i7);
        return this;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final InterfaceMenuItemC2768b setTooltipText(CharSequence charSequence) {
        this.f23235k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i7) {
        Context context = this.f23233i;
        Object obj = c0.h.f7938a;
        this.f23232h = AbstractC0387c.b(context, i7);
        c();
        return this;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final MenuItem setShortcut(char c7, char c8, int i7, int i8) {
        this.f23228d = c7;
        this.f23229e = KeyEvent.normalizeMetaState(i7);
        this.f23230f = Character.toLowerCase(c8);
        this.f23231g = KeyEvent.normalizeMetaState(i8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i7) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i7) {
        return this;
    }
}
