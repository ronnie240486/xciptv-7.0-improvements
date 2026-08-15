package i;

import X3.AbstractC0157x;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import d.S;
import h0.InterfaceMenuItemC2768b;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class q implements InterfaceMenuItemC2768b {

    /* renamed from: A, reason: collision with root package name */
    public r f23324A;

    /* renamed from: B, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f23325B;

    /* renamed from: a, reason: collision with root package name */
    public final int f23327a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23328b;

    /* renamed from: c, reason: collision with root package name */
    public final int f23329c;

    /* renamed from: d, reason: collision with root package name */
    public final int f23330d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f23331e;

    /* renamed from: f, reason: collision with root package name */
    public CharSequence f23332f;

    /* renamed from: g, reason: collision with root package name */
    public Intent f23333g;

    /* renamed from: h, reason: collision with root package name */
    public char f23334h;

    /* renamed from: j, reason: collision with root package name */
    public char f23336j;

    /* renamed from: l, reason: collision with root package name */
    public Drawable f23338l;

    /* renamed from: n, reason: collision with root package name */
    public final o f23340n;

    /* renamed from: o, reason: collision with root package name */
    public I f23341o;

    /* renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f23342p;

    /* renamed from: q, reason: collision with root package name */
    public CharSequence f23343q;

    /* renamed from: r, reason: collision with root package name */
    public CharSequence f23344r;

    /* renamed from: y, reason: collision with root package name */
    public int f23351y;

    /* renamed from: z, reason: collision with root package name */
    public View f23352z;

    /* renamed from: i, reason: collision with root package name */
    public int f23335i = 4096;

    /* renamed from: k, reason: collision with root package name */
    public int f23337k = 4096;

    /* renamed from: m, reason: collision with root package name */
    public int f23339m = 0;

    /* renamed from: s, reason: collision with root package name */
    public ColorStateList f23345s = null;

    /* renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f23346t = null;

    /* renamed from: u, reason: collision with root package name */
    public boolean f23347u = false;

    /* renamed from: v, reason: collision with root package name */
    public boolean f23348v = false;

    /* renamed from: w, reason: collision with root package name */
    public boolean f23349w = false;

    /* renamed from: x, reason: collision with root package name */
    public int f23350x = 16;

    /* renamed from: C, reason: collision with root package name */
    public boolean f23326C = false;

    public q(o oVar, int i7, int i8, int i9, int i10, CharSequence charSequence, int i11) {
        this.f23340n = oVar;
        this.f23327a = i8;
        this.f23328b = i7;
        this.f23329c = i9;
        this.f23330d = i10;
        this.f23331e = charSequence;
        this.f23351y = i11;
    }

    public static void c(int i7, int i8, String str, StringBuilder sb) {
        if ((i7 & i8) == i8) {
            sb.append(str);
        }
    }

    @Override // h0.InterfaceMenuItemC2768b
    public final InterfaceMenuItemC2768b a(r rVar) {
        r rVar2 = this.f23324A;
        if (rVar2 != null) {
            rVar2.getClass();
        }
        this.f23352z = null;
        this.f23324A = rVar;
        int i7 = 1;
        this.f23340n.p(true);
        r rVar3 = this.f23324A;
        if (rVar3 != null) {
            rVar3.d(new S(this, i7));
        }
        return this;
    }

    @Override // h0.InterfaceMenuItemC2768b
    public final r b() {
        return this.f23324A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f23351y & 8) == 0) {
            return false;
        }
        if (this.f23352z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f23325B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f23340n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f23349w && (this.f23347u || this.f23348v)) {
            drawable = AbstractC0157x.v(drawable).mutate();
            if (this.f23347u) {
                g0.b.h(drawable, this.f23345s);
            }
            if (this.f23348v) {
                g0.b.i(drawable, this.f23346t);
            }
            this.f23349w = false;
        }
        return drawable;
    }

    public final boolean e() {
        r rVar;
        if ((this.f23351y & 8) == 0) {
            return false;
        }
        if (this.f23352z == null && (rVar = this.f23324A) != null) {
            this.f23352z = rVar.b(this);
        }
        return this.f23352z != null;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f23325B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f23340n.f(this);
        }
        return false;
    }

    public final boolean f() {
        return (this.f23350x & 32) == 32;
    }

    public final void g(boolean z7) {
        if (z7) {
            this.f23350x |= 32;
        } else {
            this.f23350x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f23352z;
        if (view != null) {
            return view;
        }
        r rVar = this.f23324A;
        if (rVar == null) {
            return null;
        }
        View b6 = rVar.b(this);
        this.f23352z = b6;
        return b6;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f23337k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f23336j;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f23343q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f23328b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f23338l;
        if (drawable != null) {
            return d(drawable);
        }
        int i7 = this.f23339m;
        if (i7 == 0) {
            return null;
        }
        Drawable r7 = com.bumptech.glide.c.r(this.f23340n.f23297a, i7);
        this.f23339m = 0;
        this.f23338l = r7;
        return d(r7);
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f23345s;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f23346t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f23333g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f23327a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f23335i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f23334h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f23329c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f23341o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f23331e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f23332f;
        return charSequence != null ? charSequence : this.f23331e;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f23344r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f23341o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f23326C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f23350x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f23350x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f23350x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        r rVar = this.f23324A;
        return (rVar == null || !rVar.c()) ? (this.f23350x & 8) == 0 : (this.f23350x & 8) == 0 && this.f23324A.a();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i7;
        this.f23352z = view;
        this.f23324A = null;
        if (view != null && view.getId() == -1 && (i7 = this.f23327a) > 0) {
            view.setId(i7);
        }
        o oVar = this.f23340n;
        oVar.f23307k = true;
        oVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c7) {
        if (this.f23336j == c7) {
            return this;
        }
        this.f23336j = Character.toLowerCase(c7);
        this.f23340n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z7) {
        int i7 = this.f23350x;
        int i8 = (z7 ? 1 : 0) | (i7 & (-2));
        this.f23350x = i8;
        if (i7 != i8) {
            this.f23340n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z7) {
        int i7 = this.f23350x;
        if ((i7 & 4) != 0) {
            o oVar = this.f23340n;
            oVar.getClass();
            ArrayList arrayList = oVar.f23302f;
            int size = arrayList.size();
            oVar.w();
            for (int i8 = 0; i8 < size; i8++) {
                q qVar = (q) arrayList.get(i8);
                if (qVar.f23328b == this.f23328b && (qVar.f23350x & 4) != 0 && qVar.isCheckable()) {
                    boolean z8 = qVar == this;
                    int i9 = qVar.f23350x;
                    int i10 = (z8 ? 2 : 0) | (i9 & (-3));
                    qVar.f23350x = i10;
                    if (i9 != i10) {
                        qVar.f23340n.p(false);
                    }
                }
            }
            oVar.v();
        } else {
            int i11 = (i7 & (-3)) | (z7 ? 2 : 0);
            this.f23350x = i11;
            if (i7 != i11) {
                this.f23340n.p(false);
            }
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z7) {
        if (z7) {
            this.f23350x |= 16;
        } else {
            this.f23350x &= -17;
        }
        this.f23340n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i7) {
        this.f23338l = null;
        this.f23339m = i7;
        this.f23349w = true;
        this.f23340n.p(false);
        return this;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f23345s = colorStateList;
        this.f23347u = true;
        this.f23349w = true;
        this.f23340n.p(false);
        return this;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f23346t = mode;
        this.f23348v = true;
        this.f23349w = true;
        this.f23340n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f23333g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c7) {
        if (this.f23334h == c7) {
            return this;
        }
        this.f23334h = c7;
        this.f23340n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f23325B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f23342p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c7, char c8) {
        this.f23334h = c7;
        this.f23336j = Character.toLowerCase(c8);
        this.f23340n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i7) {
        int i8 = i7 & 3;
        if (i8 != 0 && i8 != 1 && i8 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f23351y = i7;
        o oVar = this.f23340n;
        oVar.f23307k = true;
        oVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i7) {
        setShowAsAction(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f23331e = charSequence;
        this.f23340n.p(false);
        I i7 = this.f23341o;
        if (i7 != null) {
            i7.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f23332f = charSequence;
        this.f23340n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z7) {
        int i7 = this.f23350x;
        int i8 = (z7 ? 0 : 8) | (i7 & (-9));
        this.f23350x = i8;
        if (i7 != i8) {
            o oVar = this.f23340n;
            oVar.f23304h = true;
            oVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f23331e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final InterfaceMenuItemC2768b setContentDescription(CharSequence charSequence) {
        this.f23343q = charSequence;
        this.f23340n.p(false);
        return this;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final InterfaceMenuItemC2768b setTooltipText(CharSequence charSequence) {
        this.f23344r = charSequence;
        this.f23340n.p(false);
        return this;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c7, int i7) {
        if (this.f23336j == c7 && this.f23337k == i7) {
            return this;
        }
        this.f23336j = Character.toLowerCase(c7);
        this.f23337k = KeyEvent.normalizeMetaState(i7);
        this.f23340n.p(false);
        return this;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c7, int i7) {
        if (this.f23334h == c7 && this.f23335i == i7) {
            return this;
        }
        this.f23334h = c7;
        this.f23335i = KeyEvent.normalizeMetaState(i7);
        this.f23340n.p(false);
        return this;
    }

    @Override // h0.InterfaceMenuItemC2768b, android.view.MenuItem
    public final MenuItem setShortcut(char c7, char c8, int i7, int i8) {
        this.f23334h = c7;
        this.f23335i = KeyEvent.normalizeMetaState(i7);
        this.f23336j = Character.toLowerCase(c8);
        this.f23337k = KeyEvent.normalizeMetaState(i8);
        this.f23340n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i7) {
        setTitle(this.f23340n.f23297a.getString(i7));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f23339m = 0;
        this.f23338l = drawable;
        this.f23349w = true;
        this.f23340n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i7) {
        int i8;
        Context context = this.f23340n.f23297a;
        View inflate = LayoutInflater.from(context).inflate(i7, (ViewGroup) new LinearLayout(context), false);
        this.f23352z = inflate;
        this.f23324A = null;
        if (inflate != null && inflate.getId() == -1 && (i8 = this.f23327a) > 0) {
            inflate.setId(i8);
        }
        o oVar = this.f23340n;
        oVar.f23307k = true;
        oVar.p(true);
        return this;
    }
}
